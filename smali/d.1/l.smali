.class public final Ld/l;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ld/m;


# direct methods
.method public synthetic constructor <init>(Ld/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld/l;->D:I

    iput-object p1, p0, Ld/l;->E:Ld/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld/l;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld/D;

    .line 7
    .line 8
    new-instance v1, Ld/d;

    .line 9
    .line 10
    iget-object v2, p0, Ld/l;->E:Ld/m;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v3}, Ld/d;-><init>(Ld/m;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ld/D;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v1, v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LB5/b;

    .line 49
    .line 50
    const/16 v4, 0x15

    .line 51
    .line 52
    invoke-direct {v3, v2, v4, v0}, LB5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ld/g;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Ld/g;-><init>(Ld/D;Ld/m;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lq1/d;->C:Landroidx/lifecycle/z;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->V0(Landroidx/lifecycle/w;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    new-instance v0, Ld/t;

    .line 74
    .line 75
    iget-object v1, p0, Ld/l;->E:Ld/m;

    .line 76
    .line 77
    iget-object v2, v1, Ld/m;->H:Ld/j;

    .line 78
    .line 79
    new-instance v3, Ld/l;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, v1, v4}, Ld/l;-><init>(Ld/m;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2, v3}, Ld/t;-><init>(Ljava/util/concurrent/Executor;Ld/l;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    iget-object v0, p0, Ld/l;->E:Ld/m;

    .line 90
    .line 91
    invoke-virtual {v0}, Ld/m;->reportFullyDrawn()V

    .line 92
    .line 93
    .line 94
    sget-object v0, LG9/A;->a:LG9/A;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/b0;

    .line 98
    .line 99
    iget-object v1, p0, Ld/l;->E:Ld/m;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v3, 0x0

    .line 121
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/b0;-><init>(Landroid/app/Application;Lv2/e;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
