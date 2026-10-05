.class public final synthetic LA3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic C:LV9/w;

.field public final synthetic D:LA3/s;

.field public final synthetic E:LV9/u;

.field public final synthetic F:LV9/u;

.field public final synthetic G:LV9/v;

.field public final synthetic H:LV9/v;


# direct methods
.method public synthetic constructor <init>(LV9/w;LA3/s;LV9/u;LV9/u;LV9/v;LV9/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/o;->C:LV9/w;

    iput-object p2, p0, LA3/o;->D:LA3/s;

    iput-object p3, p0, LA3/o;->E:LV9/u;

    iput-object p4, p0, LA3/o;->F:LV9/u;

    iput-object p5, p0, LA3/o;->G:LV9/v;

    iput-object p6, p0, LA3/o;->H:LV9/v;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LA3/o;->C:LV9/w;

    .line 6
    .line 7
    iget-object v1, p0, LA3/o;->D:LA3/s;

    .line 8
    .line 9
    iget-object v2, p0, LA3/o;->E:LV9/u;

    .line 10
    .line 11
    iget-object v3, p0, LA3/o;->F:LV9/u;

    .line 12
    .line 13
    iget-object v4, p0, LA3/o;->G:LV9/v;

    .line 14
    .line 15
    iget-object v5, p0, LA3/o;->H:LV9/v;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eq p1, v6, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v1, LA3/s;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget v0, v4, LV9/v;->C:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v2, v2, LV9/u;->C:F

    .line 40
    .line 41
    sub-float/2addr v4, v2

    .line 42
    float-to-int v2, v4

    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    .line 46
    iget v0, v5, LV9/v;->C:I

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget v2, v3, LV9/u;->C:F

    .line 53
    .line 54
    sub-float/2addr p2, v2

    .line 55
    float-to-int p2, p2

    .line 56
    add-int/2addr v0, p2

    .line 57
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 58
    .line 59
    iput-object p1, v1, LA3/s;->f:Ljava/lang/Object;

    .line 60
    .line 61
    :try_start_0
    iget-object p2, v1, LA3/s;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Landroid/view/WindowManager;

    .line 64
    .line 65
    iget-object v0, v1, LA3/s;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/widget/ImageButton;

    .line 68
    .line 69
    invoke-interface {p2, v0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    iget-wide v2, v0, LV9/w;->C:J

    .line 83
    .line 84
    sub-long/2addr p1, v2

    .line 85
    const-wide/16 v2, 0x12c

    .line 86
    .line 87
    cmp-long p1, p1, v2

    .line 88
    .line 89
    if-gez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, v1, LA3/s;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LA3/m;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    sget-object p2, LA3/a;->C:LA3/a;

    .line 98
    .line 99
    check-cast p1, Lcom/circletosearch/android/accessibility/LaunchService;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/circletosearch/android/accessibility/LaunchService;->b(LA3/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iput-wide v7, v0, LV9/w;->C:J

    .line 110
    .line 111
    iget-object p1, v1, LA3/s;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 118
    .line 119
    iput v0, v4, LV9/v;->C:I

    .line 120
    .line 121
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 122
    .line 123
    iput p1, v5, LV9/v;->C:I

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, v2, LV9/u;->C:F

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v3, LV9/u;->C:F

    .line 136
    .line 137
    :cond_4
    :goto_0
    return v6
.end method
