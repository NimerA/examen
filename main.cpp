#include "Test.h"
#include <iostream>

using namespace std;

map<int,int> memo;

int countPaths(int** DAG, int size, int origin, int destination, int paths)
{
    if(destination == origin)
        return paths;

    for(int i = 0; i < size; ++i) {
        if(DAG[origin][i] != -1 ) {
            return countPaths(DAG,size,i,destination,paths+1);
        }
    }

}
//Counts the number of posibles paths from origin to destination in the given DAG (Directed Acyclic Graph)
//Use Dynamic Programing to optimize the process
int countPaths(int** DAG, int size, int origin, int destination)
{
    cout<<countPaths(DAG,size,origin,destination,0)<<endl;
    return countPaths(DAG,size,origin,destination,0);
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
