.class public final LB3/S;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:Lcom/circletosearch/android/activity/SetupActivity;


# direct methods
.method public constructor <init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/S;->D:Lcom/circletosearch/android/activity/SetupActivity;

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
    new-instance p1, LB3/S;

    .line 2
    .line 3
    iget-object v0, p0, LB3/S;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LB3/S;-><init>(Lcom/circletosearch/android/activity/SetupActivity;LK9/c;)V

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
    invoke-virtual {p0, p1, p2}, LB3/S;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB3/S;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB3/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LL9/a;->C:LL9/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, LB3/S;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    iput v2, p0, LB3/S;->C:I

    .line 26
    .line 27
    const-wide/16 v3, 0xc8

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    :goto_1
    iget-object p1, p0, LB3/S;->D:Lcom/circletosearch/android/activity/SetupActivity;

    .line 37
    .line 38
    const-string v1, "<this>"

    .line 39
    .line 40
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "config_navBarInteractionMode"

    .line 48
    .line 49
    const-string v4, "integer"

    .line 50
    .line 51
    const-string v5, "android"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    invoke-static {v1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    const/4 v3, 0x0

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v4, v1, LG9/m;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    :cond_4
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_8

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    if-eq v1, v2, :cond_6

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    if-eq v1, v3, :cond_5

    .line 99
    .line 100
    sget-object v1, LA4/q;->E:LA4/q;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object v1, LA4/q;->C:LA4/q;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sget-object v1, LA4/q;->D:LA4/q;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    sget-object v1, LA4/q;->D:LA4/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_0
    :cond_8
    sget-object v1, LA4/q;->E:LA4/q;

    .line 113
    .line 114
    :goto_3
    iget-object p1, p1, Lcom/circletosearch/android/activity/SetupActivity;->i0:Lrb/j0;

    .line 115
    .line 116
    invoke-virtual {p1}, Lrb/j0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eq v1, v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {p1, v3, v1}, Lrb/j0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method
