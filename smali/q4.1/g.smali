.class public final synthetic Lq4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq4/g;->C:I

    iput-object p1, p0, Lq4/g;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq4/g;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LC0/v;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LC0/g0;->g(LC0/v;)LC0/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, p1, v1}, LC0/v;->j(LC0/v;Z)Ll0/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lq4/g;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LT/a0;

    .line 25
    .line 26
    iget p1, p1, Ll0/c;->d:F

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LT/a0;->j(F)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LG9/A;->a:LG9/A;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 35
    .line 36
    const-string v0, "ex"

    .line 37
    .line 38
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lq4/g;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lr8/K;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lr8/J;

    .line 49
    .line 50
    iget-object p1, p1, Lr8/K;->a:Lr8/V;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Lr8/V;->a(Lr8/N;)Lr8/N;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1, v1, v1}, Lr8/J;-><init>(Lr8/N;Lr8/i0;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/ads/nativead/AdChoicesView;

    .line 62
    .line 63
    const-string v0, "view"

    .line 64
    .line 65
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lq4/g;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdChoicesView(Lcom/google/android/gms/ads/nativead/AdChoicesView;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LG9/A;->a:LG9/A;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 79
    .line 80
    const-string v0, "adView"

    .line 81
    .line 82
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lq4/g;->D:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LG9/A;->a:LG9/A;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
