.class public final synthetic Lq4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final synthetic E:LF0/t0;

.field public final synthetic F:LU9/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdView;LF0/t0;Lb0/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq4/f;->C:I

    iput-object p1, p0, Lq4/f;->D:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object p2, p0, Lq4/f;->E:LF0/t0;

    iput-object p3, p0, Lq4/f;->F:LU9/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq4/f;->C:I

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lq4/f;->D:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 14
    .line 15
    iget-object v0, p0, Lq4/f;->E:LF0/t0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lq4/f;->F:LU9/n;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LF0/t0;->setContent(LU9/n;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const-string v0, "it"

    .line 27
    .line 28
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lq4/f;->D:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 32
    .line 33
    iget-object v0, p0, Lq4/f;->E:LF0/t0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lq4/f;->F:LU9/n;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LF0/t0;->setContent(LU9/n;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    const-string v0, "it"

    .line 45
    .line 46
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lq4/f;->D:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 50
    .line 51
    iget-object v0, p0, Lq4/f;->E:LF0/t0;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lq4/f;->F:LU9/n;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LF0/t0;->setContent(LU9/n;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    const-string v0, "it"

    .line 63
    .line 64
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lq4/f;->D:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 68
    .line 69
    iget-object v0, p0, Lq4/f;->E:LF0/t0;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lq4/f;->F:LU9/n;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LF0/t0;->setContent(LU9/n;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    const-string v0, "it"

    .line 81
    .line 82
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lq4/f;->D:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 86
    .line 87
    iget-object v0, p0, Lq4/f;->E:LF0/t0;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lq4/f;->F:LU9/n;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LF0/t0;->setContent(LU9/n;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
