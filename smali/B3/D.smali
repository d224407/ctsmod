.class public final LB3/D;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:Lcom/circletosearch/android/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/circletosearch/android/activity/MainActivity;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/D;->C:Lcom/circletosearch/android/activity/MainActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 1

    .line 1
    new-instance p1, LB3/D;

    .line 2
    .line 3
    iget-object v0, p0, LB3/D;->C:Lcom/circletosearch/android/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LB3/D;-><init>(Lcom/circletosearch/android/activity/MainActivity;LK9/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LB3/D;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB3/D;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB3/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB3/D;->C:Lcom/circletosearch/android/activity/MainActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/circletosearch/android/activity/MainActivity;->a0:LA4/z;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, LA4/x;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, LA4/x;

    .line 21
    .line 22
    iget-object v0, v0, LA4/x;->a:LA4/n;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v0, LA4/y;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    check-cast v0, LA4/y;

    .line 33
    .line 34
    iget-object v0, v0, LA4/y;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LK3/b;

    .line 37
    .line 38
    invoke-virtual {v0}, LK3/b;->getTrack()LK3/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LA4/m;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const v3, 0x7f11015f

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lz4/q;->w(Landroid/content/Context;LA4/n;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p1, Lcom/circletosearch/android/activity/MainActivity;->W:Lo4/e1;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v3, Lo4/p;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LK3/c;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, " - "

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LK3/c;->getSubtitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v4, Ln4/v;->C:Ln4/v;

    .line 94
    .line 95
    invoke-direct {v3, v0, v4}, Lo4/p;-><init>(Ljava/lang/String;Ln4/v;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lo4/e1;->z(Lo4/y;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-object v2, p1, Lcom/circletosearch/android/activity/MainActivity;->a0:LA4/z;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string p1, "appViewModel"

    .line 105
    .line 106
    invoke-static {p1}, LV9/l;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 117
    .line 118
    return-object p1
.end method
