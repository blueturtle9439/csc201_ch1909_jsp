package ch1909core;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

public class ch1909 {

    public static ArrayList<Integer> getArratList(int a, int b, int c) {
        Integer[] temparray = {new Integer(a), new Integer(b), new Integer(c)};
        ArrayList<Integer> List = new ArrayList<>(Arrays.asList(temparray));
        return List;
    }

    public static <E extends Comparable<E>> void sort(ArrayList<E> list) {
        Collections.sort(list);}
}
