public class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        for(int i = 0; i < NUM_STEMS;i++){
          Tendril tendril = new Tendril(len, (2*PI/7)*(i+1), x, y);
          tendril.show();
        }
    }
}
