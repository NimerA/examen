#include "Test.h"
using namespace std;


int** _initMemo(int size)
{
    int **answer = new int* [size];
    for(int i=0;i<size;i++)
    {
        answer[i]=new int[size];
        for(int j=0;j<size;j++)
            answer[i][j]=-1;
    }
    return answer;
}

int countPaths(int** DAG, int size, int origin, int destination, int** memo)
{
    if(destination == origin)
        return 1;

    int paths = 0;
    for(int i = 0; i < size; ++i) {
        if(DAG[origin][i] != -1 ) {
            if(memo[origin][i] == -1)
                memo[origin][i] = countPaths(DAG,size,i,destination,memo);
            paths += memo[origin][i];
        }
    }
    return paths;
}
//Counts the number of possibles paths from origin to destination in the given DAG (Directed Acyclic Graph)
//Use Dynamic Programing to optimize the process
int countPaths(int** DAG, int size, int origin, int destination)
{
    int** memo = _initMemo(size);
    return countPaths(DAG,size,origin,destination,memo);
}




//Returns a vector that maps each vertex to a color (or number)
//Two adjacent vertex cannot have the same color
//The less colors used, the better
//Use a Greedy Paradigm to optimize the process
//The best solution is not required
vector<int> getVertexColors(int** graph, int size)
{
    vector<int> answer;
    for(int k = 0; k < size; ++k) {
        answer.push_back(0);
    }
    for (int i = 0; i < size; ++i) {
        for (int j = 0; j < size; ++j) {
            if(graph[i][j] != -1 && answer[i] == answer[j])
                answer[j] = i+1;
        }
    }
    return answer;
}

int main ()
{
    test();
    return 0;
}
