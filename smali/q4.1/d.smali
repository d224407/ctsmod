.class public final synthetic Lq4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final synthetic E:LU9/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lb0/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq4/d;->C:I

    iput-object p1, p0, Lq4/d;->D:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iput-object p2, p0, Lq4/d;->E:LU9/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq4/d;->C:I

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LF0/t0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LF0/t0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lq4/d;->D:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lq4/d;->E:LU9/n;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LF0/t0;->setContent(LU9/n;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    const-string v0, "it"

    .line 37
    .line 38
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const/4 v1, -0x2

    .line 45
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lq4/d;->D:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LF0/t0;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "getContext(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v3}, LF0/t0;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lq4/k;

    .line 76
    .line 77
    iget-object v1, p0, Lq4/d;->E:LU9/n;

    .line 78
    .line 79
    check-cast v1, Lb0/c;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v0, v2, v3, v1}, Lq4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lb0/c;

    .line 86
    .line 87
    const v3, 0x7bf509d5

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v1, v0, v4, v3}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, LF0/t0;->setContent(LU9/n;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
