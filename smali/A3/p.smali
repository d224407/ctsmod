.class public final LA3/p;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:LA3/s;

.field public final synthetic D:Lt4/f;


# direct methods
.method public constructor <init>(LA3/s;Lt4/f;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/p;->C:LA3/s;

    .line 2
    .line 3
    iput-object p2, p0, LA3/p;->D:Lt4/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance p1, LA3/p;

    .line 2
    .line 3
    iget-object v0, p0, LA3/p;->C:LA3/s;

    .line 4
    .line 5
    iget-object v1, p0, LA3/p;->D:Lt4/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LA3/p;-><init>(LA3/s;Lt4/f;LK9/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA3/p;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA3/p;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA3/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA3/p;->C:LA3/s;

    .line 7
    .line 8
    iget-object v0, p0, LA3/p;->D:Lt4/f;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LB4/e;

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, v0, Lt4/f;->C:F

    .line 21
    .line 22
    mul-float/2addr v3, v2

    .line 23
    add-float/2addr v3, v2

    .line 24
    float-to-int v2, v3

    .line 25
    const v3, 0x3f666666    # 0.9f

    .line 26
    .line 27
    .line 28
    iget v0, v0, Lt4/f;->D:F

    .line 29
    .line 30
    mul-float/2addr v0, v3

    .line 31
    const v3, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    add-float/2addr v0, v3

    .line 35
    invoke-direct {v1, v2, v0}, LB4/e;-><init>(IF)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, LA3/s;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p0, LA3/p;->C:LA3/s;

    .line 41
    .line 42
    iget-object v0, p1, LA3/s;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LB4/e;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget v1, v0, LB4/e;->a:I

    .line 48
    .line 49
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LA3/s;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1, v1}, LA3/s;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v7, -0x2

    .line 60
    const/16 v5, 0x7f0

    .line 61
    .line 62
    const/16 v6, 0x28

    .line 63
    .line 64
    move-object v2, v8

    .line 65
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LA3/s;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 75
    .line 76
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 77
    .line 78
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 79
    .line 80
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    const/16 v1, 0x31

    .line 86
    .line 87
    iput v1, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 88
    .line 89
    iput-object v8, p1, LA3/s;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p1, LA3/s;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/widget/ImageButton;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget v0, v0, LB4/e;->b:F

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_1
    iget-object v0, p1, LA3/s;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/view/WindowManager;

    .line 105
    .line 106
    invoke-interface {v0, v1, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :catch_0
    :cond_1
    monitor-exit p1

    .line 113
    sget-object p1, LG9/A;->a:LG9/A;

    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_1
    monitor-exit p1

    .line 117
    throw v0
.end method
