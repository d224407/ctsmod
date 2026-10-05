.class public final LI7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/Y0;


# direct methods
.method public constructor <init>(Ln/Y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI7/d;->a:Ln/Y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq8/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, LI7/d;->a:Ln/Y0;

    .line 2
    .line 3
    iget-object p1, p1, Lq8/d;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-string v1, "getRolloutAssignments(...)"

    .line 6
    .line 7
    invoke-static {p1, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lq8/e;

    .line 38
    .line 39
    check-cast v2, Lq8/c;

    .line 40
    .line 41
    iget-object v4, v2, Lq8/c;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v2, Lq8/c;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v2, Lq8/c;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v2, Lq8/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v8, v2, Lq8/c;->f:J

    .line 50
    .line 51
    sget-object v2, LN7/n;->a:LR5/a;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    if-le v2, v6, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v6, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v6, v3

    .line 69
    :goto_1
    new-instance v2, LN7/b;

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    invoke-direct/range {v3 .. v9}, LN7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, v0, Ln/Y0;->H:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LBa/c;

    .line 82
    .line 83
    monitor-enter p1

    .line 84
    :try_start_0
    iget-object v2, v0, Ln/Y0;->H:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LBa/c;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, LBa/c;->w(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    monitor-exit p1

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iget-object v1, v0, Ln/Y0;->H:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LBa/c;

    .line 101
    .line 102
    invoke-virtual {v1}, LBa/c;->t()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, v0, Ln/Y0;->D:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LM7/d;

    .line 109
    .line 110
    iget-object v2, v2, LM7/d;->b:LM7/b;

    .line 111
    .line 112
    new-instance v3, LB5/b;

    .line 113
    .line 114
    const/16 v4, 0x9

    .line 115
    .line 116
    invoke-direct {v3, v0, v4, v1}, LB5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, LM7/b;->a(Ljava/lang/Runnable;)LK6/p;

    .line 120
    .line 121
    .line 122
    monitor-exit p1

    .line 123
    :goto_2
    return-void

    .line 124
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0
.end method
