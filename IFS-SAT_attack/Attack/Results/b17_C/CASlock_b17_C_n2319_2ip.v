/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : M-2016.12-SP2
// Date      : Thu May 13 23:32:31 2021
/////////////////////////////////////////////////////////////


module b17_C_lock ( READY12_REG_SCAN_IN, READY21_REG_SCAN_IN, 
        P2_STATE_REG_2__SCAN_IN, P2_STATE_REG_1__SCAN_IN, 
        P2_STATE_REG_0__SCAN_IN, P2_STATE2_REG_3__SCAN_IN, 
        P2_STATE2_REG_2__SCAN_IN, P2_STATE2_REG_1__SCAN_IN, 
        P2_STATE2_REG_0__SCAN_IN, P2_INSTQUEUE_REG_15__7__SCAN_IN, 
        P2_INSTQUEUE_REG_15__6__SCAN_IN, P2_INSTQUEUE_REG_15__5__SCAN_IN, 
        P2_INSTQUEUE_REG_15__4__SCAN_IN, P2_INSTQUEUE_REG_15__3__SCAN_IN, 
        P2_INSTQUEUE_REG_15__2__SCAN_IN, P2_INSTQUEUE_REG_15__1__SCAN_IN, 
        P2_INSTQUEUE_REG_15__0__SCAN_IN, P2_INSTQUEUE_REG_14__7__SCAN_IN, 
        P2_INSTQUEUE_REG_14__6__SCAN_IN, P2_INSTQUEUE_REG_14__5__SCAN_IN, 
        P2_INSTQUEUE_REG_14__4__SCAN_IN, P2_INSTQUEUE_REG_14__3__SCAN_IN, 
        P2_INSTQUEUE_REG_14__2__SCAN_IN, P2_INSTQUEUE_REG_14__1__SCAN_IN, 
        P2_INSTQUEUE_REG_14__0__SCAN_IN, P2_INSTQUEUE_REG_13__7__SCAN_IN, 
        P2_INSTQUEUE_REG_13__6__SCAN_IN, P2_INSTQUEUE_REG_13__5__SCAN_IN, 
        P2_INSTQUEUE_REG_13__4__SCAN_IN, P2_INSTQUEUE_REG_13__3__SCAN_IN, 
        P2_INSTQUEUE_REG_13__2__SCAN_IN, P2_INSTQUEUE_REG_13__1__SCAN_IN, 
        P2_INSTQUEUE_REG_13__0__SCAN_IN, P2_INSTQUEUE_REG_12__7__SCAN_IN, 
        P2_INSTQUEUE_REG_12__6__SCAN_IN, P2_INSTQUEUE_REG_12__5__SCAN_IN, 
        P2_INSTQUEUE_REG_12__4__SCAN_IN, P2_INSTQUEUE_REG_12__3__SCAN_IN, 
        P2_INSTQUEUE_REG_12__2__SCAN_IN, P2_INSTQUEUE_REG_12__1__SCAN_IN, 
        P2_INSTQUEUE_REG_12__0__SCAN_IN, P2_INSTQUEUE_REG_11__7__SCAN_IN, 
        P2_INSTQUEUE_REG_11__6__SCAN_IN, P2_INSTQUEUE_REG_11__5__SCAN_IN, 
        P2_INSTQUEUE_REG_11__4__SCAN_IN, P2_INSTQUEUE_REG_11__3__SCAN_IN, 
        P2_INSTQUEUE_REG_11__2__SCAN_IN, P2_INSTQUEUE_REG_11__1__SCAN_IN, 
        P2_INSTQUEUE_REG_11__0__SCAN_IN, P2_INSTQUEUE_REG_10__7__SCAN_IN, 
        P2_INSTQUEUE_REG_10__6__SCAN_IN, P2_INSTQUEUE_REG_10__5__SCAN_IN, 
        P2_INSTQUEUE_REG_10__4__SCAN_IN, P2_INSTQUEUE_REG_10__3__SCAN_IN, 
        P2_INSTQUEUE_REG_10__2__SCAN_IN, P2_INSTQUEUE_REG_10__1__SCAN_IN, 
        P2_INSTQUEUE_REG_10__0__SCAN_IN, P2_INSTQUEUE_REG_9__7__SCAN_IN, 
        P2_INSTQUEUE_REG_9__6__SCAN_IN, P2_INSTQUEUE_REG_9__5__SCAN_IN, 
        P2_INSTQUEUE_REG_9__4__SCAN_IN, P2_INSTQUEUE_REG_9__3__SCAN_IN, 
        P2_INSTQUEUE_REG_9__2__SCAN_IN, P2_INSTQUEUE_REG_9__1__SCAN_IN, CASOP
 );
  input READY12_REG_SCAN_IN, READY21_REG_SCAN_IN, P2_STATE_REG_2__SCAN_IN,
         P2_STATE_REG_1__SCAN_IN, P2_STATE_REG_0__SCAN_IN,
         P2_STATE2_REG_3__SCAN_IN, P2_STATE2_REG_2__SCAN_IN,
         P2_STATE2_REG_1__SCAN_IN, P2_STATE2_REG_0__SCAN_IN,
         P2_INSTQUEUE_REG_15__7__SCAN_IN, P2_INSTQUEUE_REG_15__6__SCAN_IN,
         P2_INSTQUEUE_REG_15__5__SCAN_IN, P2_INSTQUEUE_REG_15__4__SCAN_IN,
         P2_INSTQUEUE_REG_15__3__SCAN_IN, P2_INSTQUEUE_REG_15__2__SCAN_IN,
         P2_INSTQUEUE_REG_15__1__SCAN_IN, P2_INSTQUEUE_REG_15__0__SCAN_IN,
         P2_INSTQUEUE_REG_14__7__SCAN_IN, P2_INSTQUEUE_REG_14__6__SCAN_IN,
         P2_INSTQUEUE_REG_14__5__SCAN_IN, P2_INSTQUEUE_REG_14__4__SCAN_IN,
         P2_INSTQUEUE_REG_14__3__SCAN_IN, P2_INSTQUEUE_REG_14__2__SCAN_IN,
         P2_INSTQUEUE_REG_14__1__SCAN_IN, P2_INSTQUEUE_REG_14__0__SCAN_IN,
         P2_INSTQUEUE_REG_13__7__SCAN_IN, P2_INSTQUEUE_REG_13__6__SCAN_IN,
         P2_INSTQUEUE_REG_13__5__SCAN_IN, P2_INSTQUEUE_REG_13__4__SCAN_IN,
         P2_INSTQUEUE_REG_13__3__SCAN_IN, P2_INSTQUEUE_REG_13__2__SCAN_IN,
         P2_INSTQUEUE_REG_13__1__SCAN_IN, P2_INSTQUEUE_REG_13__0__SCAN_IN,
         P2_INSTQUEUE_REG_12__7__SCAN_IN, P2_INSTQUEUE_REG_12__6__SCAN_IN,
         P2_INSTQUEUE_REG_12__5__SCAN_IN, P2_INSTQUEUE_REG_12__4__SCAN_IN,
         P2_INSTQUEUE_REG_12__3__SCAN_IN, P2_INSTQUEUE_REG_12__2__SCAN_IN,
         P2_INSTQUEUE_REG_12__1__SCAN_IN, P2_INSTQUEUE_REG_12__0__SCAN_IN,
         P2_INSTQUEUE_REG_11__7__SCAN_IN, P2_INSTQUEUE_REG_11__6__SCAN_IN,
         P2_INSTQUEUE_REG_11__5__SCAN_IN, P2_INSTQUEUE_REG_11__4__SCAN_IN,
         P2_INSTQUEUE_REG_11__3__SCAN_IN, P2_INSTQUEUE_REG_11__2__SCAN_IN,
         P2_INSTQUEUE_REG_11__1__SCAN_IN, P2_INSTQUEUE_REG_11__0__SCAN_IN,
         P2_INSTQUEUE_REG_10__7__SCAN_IN, P2_INSTQUEUE_REG_10__6__SCAN_IN,
         P2_INSTQUEUE_REG_10__5__SCAN_IN, P2_INSTQUEUE_REG_10__4__SCAN_IN,
         P2_INSTQUEUE_REG_10__3__SCAN_IN, P2_INSTQUEUE_REG_10__2__SCAN_IN,
         P2_INSTQUEUE_REG_10__1__SCAN_IN, P2_INSTQUEUE_REG_10__0__SCAN_IN,
         P2_INSTQUEUE_REG_9__7__SCAN_IN, P2_INSTQUEUE_REG_9__6__SCAN_IN,
         P2_INSTQUEUE_REG_9__5__SCAN_IN, P2_INSTQUEUE_REG_9__4__SCAN_IN,
         P2_INSTQUEUE_REG_9__3__SCAN_IN, P2_INSTQUEUE_REG_9__2__SCAN_IN,
         P2_INSTQUEUE_REG_9__1__SCAN_IN;
  output CASOP;
  wire   P2_INSTQUEUE_REG_9__0__SCAN_IN, P2_INSTQUEUE_REG_8__7__SCAN_IN,
         P2_INSTQUEUE_REG_8__6__SCAN_IN, P2_INSTQUEUE_REG_8__5__SCAN_IN,
         P2_INSTQUEUE_REG_8__4__SCAN_IN, P2_INSTQUEUE_REG_8__3__SCAN_IN,
         P2_INSTQUEUE_REG_8__2__SCAN_IN, P2_INSTQUEUE_REG_8__1__SCAN_IN,
         P2_INSTQUEUE_REG_8__0__SCAN_IN, P2_INSTQUEUE_REG_7__7__SCAN_IN,
         P2_INSTQUEUE_REG_7__6__SCAN_IN, P2_INSTQUEUE_REG_7__5__SCAN_IN,
         P2_INSTQUEUE_REG_7__4__SCAN_IN, P2_INSTQUEUE_REG_7__3__SCAN_IN,
         P2_INSTQUEUE_REG_7__2__SCAN_IN, P2_INSTQUEUE_REG_7__1__SCAN_IN,
         P2_INSTQUEUE_REG_7__0__SCAN_IN, P2_INSTQUEUE_REG_6__7__SCAN_IN,
         P2_INSTQUEUE_REG_6__6__SCAN_IN, P2_INSTQUEUE_REG_6__5__SCAN_IN,
         P2_INSTQUEUE_REG_6__4__SCAN_IN, P2_INSTQUEUE_REG_6__3__SCAN_IN,
         P2_INSTQUEUE_REG_6__2__SCAN_IN, P2_INSTQUEUE_REG_6__1__SCAN_IN,
         P2_INSTQUEUE_REG_6__0__SCAN_IN, P2_INSTQUEUE_REG_5__7__SCAN_IN,
         P2_INSTQUEUE_REG_5__6__SCAN_IN, P2_INSTQUEUE_REG_5__5__SCAN_IN,
         P2_INSTQUEUE_REG_5__4__SCAN_IN, P2_INSTQUEUE_REG_5__3__SCAN_IN,
         P2_INSTQUEUE_REG_5__2__SCAN_IN, P2_INSTQUEUE_REG_5__1__SCAN_IN,
         P2_INSTQUEUE_REG_5__0__SCAN_IN, P2_INSTQUEUE_REG_4__7__SCAN_IN,
         P2_INSTQUEUE_REG_4__6__SCAN_IN, P2_INSTQUEUE_REG_4__5__SCAN_IN,
         P2_INSTQUEUE_REG_4__4__SCAN_IN, P2_INSTQUEUE_REG_4__3__SCAN_IN,
         P2_INSTQUEUE_REG_4__2__SCAN_IN, P2_INSTQUEUE_REG_4__1__SCAN_IN,
         P2_INSTQUEUE_REG_4__0__SCAN_IN, P2_INSTQUEUE_REG_3__7__SCAN_IN,
         P2_INSTQUEUE_REG_3__6__SCAN_IN, P2_INSTQUEUE_REG_3__5__SCAN_IN,
         P2_INSTQUEUE_REG_3__4__SCAN_IN, P2_INSTQUEUE_REG_3__3__SCAN_IN,
         P2_INSTQUEUE_REG_3__2__SCAN_IN, P2_INSTQUEUE_REG_3__1__SCAN_IN,
         P2_INSTQUEUE_REG_3__0__SCAN_IN, P2_INSTQUEUE_REG_2__7__SCAN_IN,
         P2_INSTQUEUE_REG_2__6__SCAN_IN, P2_INSTQUEUE_REG_2__5__SCAN_IN,
         P2_INSTQUEUE_REG_2__4__SCAN_IN, P2_INSTQUEUE_REG_2__3__SCAN_IN,
         P2_INSTQUEUE_REG_2__2__SCAN_IN, P2_INSTQUEUE_REG_2__1__SCAN_IN,
         P2_INSTQUEUE_REG_2__0__SCAN_IN, P2_INSTQUEUE_REG_1__7__SCAN_IN,
         P2_INSTQUEUE_REG_1__6__SCAN_IN, P2_INSTQUEUE_REG_1__5__SCAN_IN,
         P2_INSTQUEUE_REG_1__4__SCAN_IN, P2_INSTQUEUE_REG_1__3__SCAN_IN,
         P2_INSTQUEUE_REG_1__2__SCAN_IN, P2_INSTQUEUE_REG_1__1__SCAN_IN,
         P2_INSTQUEUE_REG_1__0__SCAN_IN, P2_INSTQUEUE_REG_0__7__SCAN_IN,
         P2_INSTQUEUE_REG_0__6__SCAN_IN, P2_INSTQUEUE_REG_0__5__SCAN_IN,
         P2_INSTQUEUE_REG_0__4__SCAN_IN, P2_INSTQUEUE_REG_0__3__SCAN_IN,
         P2_INSTQUEUE_REG_0__2__SCAN_IN, P2_INSTQUEUE_REG_0__1__SCAN_IN,
         P2_INSTQUEUE_REG_0__0__SCAN_IN, P2_INSTQUEUERD_ADDR_REG_4__SCAN_IN,
         P2_INSTQUEUERD_ADDR_REG_3__SCAN_IN,
         P2_INSTQUEUERD_ADDR_REG_2__SCAN_IN,
         P2_INSTQUEUERD_ADDR_REG_1__SCAN_IN,
         P2_INSTQUEUERD_ADDR_REG_0__SCAN_IN,
         P2_INSTQUEUEWR_ADDR_REG_4__SCAN_IN,
         P2_INSTQUEUEWR_ADDR_REG_3__SCAN_IN,
         P2_INSTQUEUEWR_ADDR_REG_2__SCAN_IN,
         P2_INSTQUEUEWR_ADDR_REG_1__SCAN_IN,
         P2_INSTQUEUEWR_ADDR_REG_0__SCAN_IN, P2_INSTADDRPOINTER_REG_0__SCAN_IN,
         P2_INSTADDRPOINTER_REG_1__SCAN_IN, P2_INSTADDRPOINTER_REG_2__SCAN_IN,
         P2_INSTADDRPOINTER_REG_3__SCAN_IN, P2_INSTADDRPOINTER_REG_4__SCAN_IN,
         P2_INSTADDRPOINTER_REG_5__SCAN_IN, P2_INSTADDRPOINTER_REG_6__SCAN_IN,
         P2_INSTADDRPOINTER_REG_7__SCAN_IN, P2_INSTADDRPOINTER_REG_8__SCAN_IN,
         P2_INSTADDRPOINTER_REG_9__SCAN_IN, P2_INSTADDRPOINTER_REG_10__SCAN_IN,
         P2_INSTADDRPOINTER_REG_11__SCAN_IN,
         P2_INSTADDRPOINTER_REG_12__SCAN_IN,
         P2_INSTADDRPOINTER_REG_13__SCAN_IN,
         P2_INSTADDRPOINTER_REG_14__SCAN_IN,
         P2_INSTADDRPOINTER_REG_15__SCAN_IN,
         P2_INSTADDRPOINTER_REG_16__SCAN_IN,
         P2_INSTADDRPOINTER_REG_17__SCAN_IN,
         P2_INSTADDRPOINTER_REG_18__SCAN_IN,
         P2_INSTADDRPOINTER_REG_19__SCAN_IN,
         P2_INSTADDRPOINTER_REG_20__SCAN_IN,
         P2_INSTADDRPOINTER_REG_21__SCAN_IN,
         P2_INSTADDRPOINTER_REG_22__SCAN_IN,
         P2_INSTADDRPOINTER_REG_23__SCAN_IN,
         P2_INSTADDRPOINTER_REG_24__SCAN_IN,
         P2_INSTADDRPOINTER_REG_25__SCAN_IN,
         P2_INSTADDRPOINTER_REG_26__SCAN_IN,
         P2_INSTADDRPOINTER_REG_27__SCAN_IN,
         P2_INSTADDRPOINTER_REG_28__SCAN_IN,
         P2_INSTADDRPOINTER_REG_29__SCAN_IN,
         P2_INSTADDRPOINTER_REG_30__SCAN_IN,
         P2_INSTADDRPOINTER_REG_31__SCAN_IN, P2_REIP_REG_31__SCAN_IN, P2_U3015,
         n2236, n2237, n2238, n2239, n2240, n2241, n2242, n2243, n2244, n2245,
         n2246, n2247, n2248, n2249, n2250, n2251, n2252, n2253, n2254, n2255,
         n2256, n2257, n2258, n2259, n2260, n2261, n2262, n2263, n2264, n2265,
         n2266, n2267, n2268, n2269, n2270, n2271, n2272, n2273, n2274, n2275,
         n2276, n2277, n2278, n2279, n2280, n2281, n2282, n2283, n2284, n2285,
         n2286, n2287, n2288, n2289, n2290, n2291, n2292, n2293, n2294, n2295,
         n2296, n2297, n2298, n2299, n2300, n2301, n2302, n2303, n2304, n2305,
         n2306, n2307, n2308, n2309, n2310, n2311, n2312, n2313, n2314, n2315,
         n2316, n2317, n2318, n2319, n2320, n2321, n2322, n2323, n2324, n2325,
         n2326, n2327, n2328, n2329, n2330, n2331, n2332, n2333, n2334, n2335,
         n2336, n2337, n2338, n2339, n2340, n2341, n2342, n2343, n2344, n2345,
         n2346, n2347, n2348, n2349, n2350, n2351, n2352, n2353, n2354, n2355,
         n2356, n2357, n2358, n2359, n2360, n2361, n2362, n2363, n2364, n2365,
         n2366, n2367, n2368, n2369, n2370, n2371, n2372, n2373, n2374, n2375,
         n2376, n2377, n2378, n2379, n2380, n2381, n2382, n2383, n2384, n2385,
         n2386, n2387, n2388, n2389, n2390, n2391, n2392, n2393, n2394, n2395,
         n2396, n2397, n2398, n2399, n2400, n2401, n2402, n2403, n2404, n2405,
         n2406, n2407, n2408, n2409, n2410, n2411, n2412, n2413, n2414, n2415,
         n2416, n2417, n2418, n2419, n2420, n2421, n2422, n2423, n2424, n2425,
         n2426, n2427, n2428, n2429, n2430, n2431, n2432, n2433, n2434, n2435,
         n2436, n2437, n2438, n2439, n2440, n2441, n2442, n2443, n2444, n2445,
         n2446, n2447, n2448, n2449, n2450, n2451, n2452, n2453, n2454, n2455,
         n2456, n2457, n2458, n2459, n2460, n2461, n2462, n2463, n2464, n2465,
         n2466, n2467, n2468, n2469, n2470, n2471, n2472, n2473, n2474, n2475,
         n2476, n2477, n2478, n2479, n2480, n2481, n2482, n2483, n2484, n2485,
         n2486, n2487, n2488, n2489, n2490, n2491, n2492, n2493, n2494, n2495,
         n2496, n2497, n2498, n2499, n2500, n2501, n2502, n2503, n2504, n2505,
         n2506, n2507, n2508, n2509, n2510, n2511, n2512, n2513, n2514, n2515,
         n2516, n2517, n2518, n2519, n2520, n2521, n2522, n2523, n2524, n2525,
         n2526, n2527, n2528, n2529, n2530, n2531, n2532, n2533, n2534, n2535,
         n2536, n2537, n2538, n2539, n2540, n2541, n2542, n2543, n2544, n2545,
         n2546, n2547, n2548, n2549, n2550, n2551, n2552, n2553, n2554, n2555,
         n2556, n2557, n2558, n2559, n2560, n2561, n2562, n2563, n2564, n2565,
         n2566, n2567, n2568, n2569, n2570, n2571, n2572, n2573, n2574, n2575,
         n2576, n2577, n2578, n2579, n2580, n2581, n2582, n2583, n2584, n2585,
         n2586, n2587, n2588, n2589, n2590, n2591, n2592, n2593, n2594, n2595,
         n2596, n2597, n2598, n2599, n2600, n2601, n2602, n2603, n2604, n2605,
         n2606, n2607, n2608, n2609, n2610, n2611, n2612, n2613, n2614, n2615,
         n2616, n2617, n2618, n2619, n2620, n2621, n2622, n2623, n2624, n2625,
         n2626, n2627, n2628, n2629, n2630, n2631, n2632, n2633, n2634, n2635,
         n2636, n2637, n2638, n2639, n2640, n2641, n2642, n2643, n2644, n2645,
         n2646, n2647, n2648, n2649, n2650, n2651, n2652, n2653, n2654, n2655,
         n2656, n2657, n2658, n2659, n2660, n2661, n2662, n2663, n2664, n2665,
         n2666, n2667, n2668, n2669, n2670, n2671, n2672, n2673, n2674, n2675,
         n2676, n2677, n2678, n2679, n2680, n2681, n2682, n2683, n2684, n2685,
         n2686, n2687, n2688, n2689, n2690, n2691, n2692, n2693, n2694, n2695,
         n2696, n2697, n2698, n2699, n2700, n2701, n2702, n2703, n2704, n2705,
         n2706, n2707, n2708, n2709, n2710, n2711, n2712, n2713, n2714, n2715,
         n2716, n2717, n2718, n2719, n2720, n2721, n2722, n2723, n2724, n2725,
         n2726, n2727, n2728, n2729, n2730, n2731, n2732, n2733, n2734, n2735,
         n2736, n2737, n2738, n2739, n2740, n2741, n2742, n2743, n2744, n2745,
         n2746, n2747, n2748, n2749, n2750, n2751, n2752, n2753, n2754, n2755,
         n2756, n2757, n2758, n2759, n2760, n2761, n2762, n2763, n2764, n2765,
         n2766, n2767, n2768, n2769, n2770, n2771, n2772, n2773, n2774, n2775,
         n2776, n2777, n2778, n2779, n2780, n2781, n2782, n2783, n2784, n2785,
         n2786, n2787, n2788, n2789, n2790, n2791, n2792, n2793, n2794, n2795,
         n2796, n2797, n2798, n2799, n2800, n2801, n2802, n2803, n2804, n2805,
         n2806, n2807, n2808, n2809, n2810, n2811, n2812, n2813, n2814, n2815,
         n2816, n2817, n2818, n2819, n2820, n2821, n2822, n2823, n2824, n2825,
         n2826, n2827, n2828, n2829, n2830, n2831, n2832, n2833, n2834, n2835,
         n2836, n2837, n2838, n2839, n2840, n2841, n2842, n2843, n2844, n2845,
         n2846, n2847, n2848, n2849, n2850, n2851, n2852, n2853, n2854, n2855,
         n2856, n2857, n2858, n2859, n2860, n2861, n2862, n2863, n2864, n2865,
         n2866, n2867, n2868, n2869, n2870, n2871, n2872, n2873, n2874, n2875,
         n2876, n2877, n2878, n2879, n2880, n2881, n2882, n2883, n2884, n2885,
         n2886, n2887, n2888, n2889, n2890, n2891, n2892, n2893, n2894, n2895,
         n2896, n2897, n2898, n2899, n2900, n2901, n2902, n2903, n2904, n2905,
         n2906, n2907, n2908, n2909, n2910, n2911, n2912, n2913, n2914, n2915,
         n2916, n2917, n2918, n2919, n2920, n2921, n2922, n2923, n2924, n2925,
         n2926, n2927, n2928, n2929, n2930, n2931, n2932, n2933, n2934, n2935,
         n2936, n2937, n2938, n2939, n2940, n2941, n2942, n2943, n2944, n2945,
         n2946, n2947, n2948, n2949, n2950, n2951, n2952, n2953, n2954, n2955,
         n2956, n2957, n2958, n2959, n2960, n2961, n2962, n2963, n2964, n2965,
         n2966, n2967, n2968, n2969, n2970, n2971, n2972, n2973, n2974, n2975,
         n2976, n2977, n2978, n2979, n2980, n2981, n2982, n2983, n2984, n2985,
         n2986, n2987, n2988, n2989, n2990, n2991, n2992, n2993, n2994, n2995,
         n2996, n2997, n2998, n2999, n3000, n3001, n3002, n3003, n3004, n3005,
         n3006, n3007, n3008, n3009, n3010, n3011, n3012, n3013, n3014, n3015,
         n3016, n3017, n3018, n3019, n3020, n3021, n3022, n3023, n3024, n3025,
         n3026, n3027, n3028, n3029, n3030, n3031, n3032, n3033, n3034, n3035,
         n3036, n3037, n3038, n3039, n3040, n3041, n3042, n3043, n3044, n3045,
         n3046, n3047, n3048, n3049, n3050, n3051, n3052, n3053, n3054, n3055,
         n3056, n3057, n3058, n3059, n3060, n3061, n3062, n3063, n3064, n3065,
         n3066, n3067, n3068, n3069, n3070, n3071, n3072, n3073, n3074, n3075,
         n3076, n3077, n3078, n3079, n3080, n3081, n3082, n3083, n3084, n3085,
         n3086, n3087, n3088, n3089, n3090, n3091, n3092, n3093, n3094, n3095,
         n3096, n3097, n3098, n3099, n3100, n3101, n3102, n3103, n3104, n3105,
         n3106, n3107, n3108, n3109, n3110, n3111, n3112, n3113, n3114, n3115,
         n3116, n3117, n3118, n3119, n3120, n3121, n3122, n3123, n3124, n3125,
         n3126, n3127, n3128, n3129, n3130, n3131, n3132, n3133, n3134, n3135,
         n3136, n3137, n3138, n3139, n3140, n3141, n3142, n3143, n3144, n3145,
         n3146, n3147, n3148, n3149, n3150, n3151, n3152, n3153, n3154, n3155,
         n3156, n3157, n3158, n3159, n3160, n3161, n3162, n3163, n3164, n3165,
         n3166, n3167, n3168, n3169, n3170, n3171, n3172, n3173, n3174, n3175,
         n3176, n3177, n3178, n3179, n3180, n3181, n3182, n3183, n3184, n3185,
         n3186, n3187, n3188, n3189, n3190, n3191, n3192, n3193, n3194, n3195,
         n3196, n3197, n3198, n3199, n3200, n3201, n3202, n3203, n3204, n3205,
         n3206, n3207, n3208, n3209, n3210, n3211, n3212, n3213, n3214, n3215,
         n3216, n3217, n3218, n3219, n3220, n3221, n3222, n3223, n3224, n3225,
         n3226, n3227, n3228, n3229, n3230, n3231, n3232, n3233, n3234, n3235,
         n3236, n3237, n3238, n3239, n3240, n3241, n3242, n3243, n3244, n3245,
         n3246, n3247, n3248, n3249, n3250, n3251, n3252, n3253, n3254, n3255,
         n3256, n3257, n3258, n3259, n3260, n3261, n3262, n3263, n3264, n3265,
         n3266, n3267, n3268, n3269, n3270, n3271, n3272, n3273, n3274, n3275,
         n3276, n3277, n3278, n3279, n3280, n3281, n3282, n3283, n3284, n3285,
         n3286, n3287, n3288, n3289, n3290, n3291, n3292, n3293, n3294, n3295,
         n3296, n3297, n3298, n3299, n3300, n3301, n3302, n3303, n3304, n3305,
         n3306, n3307, n3308, n3309, n3310, n3311, n3312, n3313, n3314, n3315,
         n3316, n3317, n3318, n3319, n3320, n3321, n3322, n3323, n3324, n3325,
         n3326, n3327, n3328, n3329, n3330, n3331, n3332, n3333, n3334, n3335,
         n3336, n3337, n3338, n3339, n3340, n3341, n3342, n3343, n3344, n3345,
         n3346, n3347, n3348, n3349, n3350, n3351, n3352, n3353, n3354, n3355,
         n3356, n3357, n3358, n3359, n3360, n3361, n3362, n3363, n3364, n3365,
         n3366, n3367, n3368, n3369, n3370, n3371, n3372, n3373, n3374, n3375,
         n3376, n3377, n3378, n3379, n3380, n3381, n3382, n3383, n3384, n3385,
         n3386, n3387, n3388, n3389, n3390, n3391, n3392, n3393, n3394, n3395,
         n3396, n3397, n3398, n3399, n3400, n3401, n3402, n3403, n3404, n3405,
         n3406, n3407, n3408, n3409, n3410, n3411, n3412, n3413, n3414, n3415,
         n3416, n3417, n3418, n3419, n3420, n3421, n3422, n3423, n3424, n3425,
         n3426, n3427, n3428, n3429, n3430, n3431, n3432, n3433, n3434, n3435,
         n3436, n3437, n3438, n3439, n3440, n3441, n3442, n3443, n3444, n3445,
         n3446, n3447, n3448, n3449, n3450, n3451, n3452, n3453, n3454, n3455,
         n3456, n3457, n3458, n3459, n3460, n3461, n3462, n3463, n3464, n3465,
         n3466, n3467, n3468, n3469, n3470, n3471, n3472, n3473, n3474, n3475,
         n3476, n3477, n3478, n3479, n3480;
  assign CASOP = n2319;

  NOR2_X1 U2296 ( .A1(P2_INSTQUEUE_REG_10__7__SCAN_IN), .A2(
        P2_INSTQUEUE_REG_10__6__SCAN_IN), .ZN(n2304) );
  NAND2_X1 U2297 ( .A1(P2_INSTQUEUE_REG_11__4__SCAN_IN), .A2(
        P2_INSTQUEUE_REG_11__2__SCAN_IN), .ZN(n2298) );
  NAND2_X1 U2298 ( .A1(P2_INSTQUEUE_REG_12__1__SCAN_IN), .A2(
        P2_INSTQUEUE_REG_11__6__SCAN_IN), .ZN(n2290) );
  OR2_X1 U2299 ( .A1(P2_INSTQUEUE_REG_13__4__SCAN_IN), .A2(
        P2_INSTQUEUE_REG_13__3__SCAN_IN), .ZN(n2281) );
  NOR2_X1 U2300 ( .A1(P2_INSTQUEUE_REG_14__0__SCAN_IN), .A2(
        P2_INSTQUEUE_REG_14__2__SCAN_IN), .ZN(n2273) );
  INV_X1 U2301 ( .A(P2_INSTQUEUE_REG_14__5__SCAN_IN), .ZN(n2271) );
  INV_X1 U2302 ( .A(P2_INSTQUEUE_REG_15__2__SCAN_IN), .ZN(n2250) );
  NAND2_X1 U2303 ( .A1(P2_INSTQUEUE_REG_15__1__SCAN_IN), .A2(n2250), .ZN(n2251) );
  NOR2_X1 U2304 ( .A1(P2_INSTQUEUE_REG_15__0__SCAN_IN), .A2(n2251), .ZN(n2266)
         );
  NOR2_X1 U2305 ( .A1(P2_INSTQUEUE_REG_15__4__SCAN_IN), .A2(
        P2_INSTQUEUE_REG_15__3__SCAN_IN), .ZN(n2264) );
  NOR2_X1 U2306 ( .A1(P2_STATE_REG_2__SCAN_IN), .A2(P2_STATE_REG_1__SCAN_IN), 
        .ZN(n2252) );
  NAND2_X1 U2307 ( .A1(P2_STATE_REG_0__SCAN_IN), .A2(n2252), .ZN(n2255) );
  INV_X1 U2308 ( .A(READY12_REG_SCAN_IN), .ZN(n2253) );
  NOR2_X1 U2309 ( .A1(READY21_REG_SCAN_IN), .A2(n2253), .ZN(n2254) );
  NOR2_X1 U2310 ( .A1(n2255), .A2(n2254), .ZN(n2256) );
  NAND2_X1 U2311 ( .A1(P2_STATE2_REG_3__SCAN_IN), .A2(n2256), .ZN(n2257) );
  NAND2_X1 U2312 ( .A1(P2_STATE2_REG_1__SCAN_IN), .A2(n2257), .ZN(n2258) );
  NOR2_X1 U2313 ( .A1(P2_STATE2_REG_2__SCAN_IN), .A2(n2258), .ZN(n2260) );
  NAND2_X1 U2314 ( .A1(P2_INSTQUEUE_REG_15__7__SCAN_IN), .A2(
        P2_STATE2_REG_0__SCAN_IN), .ZN(n2259) );
  NOR2_X1 U2315 ( .A1(n2260), .A2(n2259), .ZN(n2261) );
  NOR2_X1 U2316 ( .A1(n2261), .A2(P2_INSTQUEUE_REG_15__6__SCAN_IN), .ZN(n2262)
         );
  NAND2_X1 U2317 ( .A1(P2_INSTQUEUE_REG_15__5__SCAN_IN), .A2(n2262), .ZN(n2263) );
  NAND2_X1 U2318 ( .A1(n2264), .A2(n2263), .ZN(n2265) );
  NAND2_X1 U2319 ( .A1(n2266), .A2(n2265), .ZN(n2267) );
  NOR2_X1 U2320 ( .A1(P2_INSTQUEUE_REG_14__7__SCAN_IN), .A2(n2267), .ZN(n2268)
         );
  NOR2_X1 U2321 ( .A1(P2_INSTQUEUE_REG_14__6__SCAN_IN), .A2(n2268), .ZN(n2269)
         );
  NOR2_X1 U2322 ( .A1(P2_INSTQUEUE_REG_14__4__SCAN_IN), .A2(n2269), .ZN(n2270)
         );
  NAND2_X1 U2323 ( .A1(n2271), .A2(n2270), .ZN(n2272) );
  NAND2_X1 U2324 ( .A1(n2273), .A2(n2272), .ZN(n2275) );
  NAND2_X1 U2325 ( .A1(P2_INSTQUEUE_REG_14__3__SCAN_IN), .A2(
        P2_INSTQUEUE_REG_14__1__SCAN_IN), .ZN(n2274) );
  NOR2_X1 U2326 ( .A1(n2275), .A2(n2274), .ZN(n2276) );
  NOR2_X1 U2327 ( .A1(P2_INSTQUEUE_REG_13__7__SCAN_IN), .A2(n2276), .ZN(n2278)
         );
  INV_X1 U2328 ( .A(P2_INSTQUEUE_REG_13__6__SCAN_IN), .ZN(n2277) );
  NOR2_X1 U2329 ( .A1(n2278), .A2(n2277), .ZN(n2279) );
  NOR2_X1 U2330 ( .A1(P2_INSTQUEUE_REG_13__5__SCAN_IN), .A2(n2279), .ZN(n2280)
         );
  NOR2_X1 U2331 ( .A1(n2281), .A2(n2280), .ZN(n2284) );
  NOR2_X1 U2332 ( .A1(P2_INSTQUEUE_REG_13__1__SCAN_IN), .A2(
        P2_INSTQUEUE_REG_13__0__SCAN_IN), .ZN(n2282) );
  NAND2_X1 U2333 ( .A1(P2_INSTQUEUE_REG_13__2__SCAN_IN), .A2(n2282), .ZN(n2283) );
  NOR2_X1 U2334 ( .A1(n2284), .A2(n2283), .ZN(n2285) );
  NAND2_X1 U2335 ( .A1(P2_INSTQUEUE_REG_12__7__SCAN_IN), .A2(n2285), .ZN(n2286) );
  NOR2_X1 U2336 ( .A1(P2_INSTQUEUE_REG_12__6__SCAN_IN), .A2(n2286), .ZN(n2287)
         );
  NOR2_X1 U2337 ( .A1(P2_INSTQUEUE_REG_12__5__SCAN_IN), .A2(n2287), .ZN(n2288)
         );
  NOR2_X1 U2338 ( .A1(P2_INSTQUEUE_REG_12__4__SCAN_IN), .A2(n2288), .ZN(n2289)
         );
  NOR2_X1 U2339 ( .A1(n2290), .A2(n2289), .ZN(n2295) );
  NAND2_X1 U2340 ( .A1(P2_INSTQUEUE_REG_12__0__SCAN_IN), .A2(
        P2_INSTQUEUE_REG_12__3__SCAN_IN), .ZN(n2293) );
  INV_X1 U2341 ( .A(P2_INSTQUEUE_REG_11__7__SCAN_IN), .ZN(n2291) );
  NAND2_X1 U2342 ( .A1(P2_INSTQUEUE_REG_12__2__SCAN_IN), .A2(n2291), .ZN(n2292) );
  NOR2_X1 U2343 ( .A1(n2293), .A2(n2292), .ZN(n2294) );
  NAND2_X1 U2344 ( .A1(n2295), .A2(n2294), .ZN(n2296) );
  NAND2_X1 U2345 ( .A1(P2_INSTQUEUE_REG_11__1__SCAN_IN), .A2(n2296), .ZN(n2297) );
  NOR2_X1 U2346 ( .A1(n2298), .A2(n2297), .ZN(n2301) );
  INV_X1 U2347 ( .A(P2_INSTQUEUE_REG_11__5__SCAN_IN), .ZN(n2299) );
  NOR2_X1 U2348 ( .A1(n2299), .A2(P2_INSTQUEUE_REG_11__3__SCAN_IN), .ZN(n2300)
         );
  NAND2_X1 U2349 ( .A1(n2301), .A2(n2300), .ZN(n2302) );
  NAND2_X1 U2350 ( .A1(P2_INSTQUEUE_REG_11__0__SCAN_IN), .A2(n2302), .ZN(n2303) );
  NAND2_X1 U2351 ( .A1(n2304), .A2(n2303), .ZN(n2305) );
  NAND2_X1 U2352 ( .A1(P2_INSTQUEUE_REG_10__4__SCAN_IN), .A2(n2305), .ZN(n2306) );
  NOR2_X1 U2353 ( .A1(n2306), .A2(P2_INSTQUEUE_REG_10__5__SCAN_IN), .ZN(n2307)
         );
  NAND2_X1 U2354 ( .A1(P2_INSTQUEUE_REG_10__3__SCAN_IN), .A2(n2307), .ZN(n2308) );
  NAND2_X1 U2355 ( .A1(P2_INSTQUEUE_REG_10__1__SCAN_IN), .A2(n2308), .ZN(n2310) );
  NAND2_X1 U2356 ( .A1(P2_INSTQUEUE_REG_10__2__SCAN_IN), .A2(
        P2_INSTQUEUE_REG_10__0__SCAN_IN), .ZN(n2309) );
  NOR2_X1 U2357 ( .A1(n2310), .A2(n2309), .ZN(n2311) );
  NOR2_X1 U2358 ( .A1(P2_INSTQUEUE_REG_9__5__SCAN_IN), .A2(n2311), .ZN(n2312)
         );
  NAND2_X1 U2359 ( .A1(P2_INSTQUEUE_REG_9__6__SCAN_IN), .A2(n2312), .ZN(n2313)
         );
  NOR2_X1 U2360 ( .A1(P2_INSTQUEUE_REG_9__7__SCAN_IN), .A2(n2313), .ZN(n2314)
         );
  NOR2_X1 U2361 ( .A1(P2_INSTQUEUE_REG_9__4__SCAN_IN), .A2(n2314), .ZN(n2315)
         );
  NAND2_X1 U2362 ( .A1(P2_INSTQUEUE_REG_9__3__SCAN_IN), .A2(n2315), .ZN(n2316)
         );
  NAND2_X1 U2363 ( .A1(n2316), .A2(P2_INSTQUEUE_REG_9__2__SCAN_IN), .ZN(n2318)
         );
  INV_X1 U2364 ( .A(P2_INSTQUEUE_REG_9__1__SCAN_IN), .ZN(n2317) );
  NAND2_X1 U2365 ( .A1(n2318), .A2(n2317), .ZN(n2319) );
endmodule

