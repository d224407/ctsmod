.class public final Ljd/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljd/J;

.field public b:LKb/d;

.field public c:LKb/t;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljd/J;->c:Ljd/J;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljd/P;->d:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljd/P;->e:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Ljd/P;->a:Ljd/J;

    return-void
.end method

.method public constructor <init>(Ljd/Q;)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljd/P;->d:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljd/P;->e:Ljava/util/ArrayList;

    .line 9
    sget-object v0, Ljd/J;->c:Ljd/J;

    .line 10
    iput-object v0, p0, Ljd/P;->a:Ljd/J;

    .line 11
    iget-object v1, p1, Ljd/Q;->b:LKb/d;

    iput-object v1, p0, Ljd/P;->b:LKb/d;

    .line 12
    iget-object v1, p1, Ljd/Q;->c:LKb/t;

    iput-object v1, p0, Ljd/P;->c:LKb/t;

    .line 13
    iget-object v1, p1, Ljd/Q;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 14
    iget-boolean v0, v0, Ljd/J;->a:Z

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    iget-object v4, p0, Ljd/P;->d:Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd/i;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p1, Ljd/Q;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Ljd/P;->a:Ljd/J;

    .line 17
    iget-boolean v3, v3, Ljd/J;->a:Z

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :cond_1
    sub-int/2addr v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 18
    iget-object v3, p0, Ljd/P;->e:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljd/d;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p1, Ljd/Q;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljd/P;->f:Ljava/util/concurrent/Executor;

    .line 20
    iget-boolean p1, p1, Ljd/Q;->g:Z

    iput-boolean p1, p0, Ljd/P;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LKb/s;

    .line 7
    .line 8
    invoke-direct {v0}, LKb/s;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, LKb/s;->d(LKb/t;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LKb/s;->a()LKb/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, LKb/t;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, Ljd/P;->c:LKb/t;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "baseUrl must end in /: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final b()Ljd/Q;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ljd/P;->c:LKb/t;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Ljd/P;->b:LKb/d;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LKb/z;

    .line 11
    .line 12
    invoke-direct {v1}, LKb/z;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    iget-object v1, p0, Ljd/P;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v2, p0, Ljd/P;->a:Ljd/J;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljd/J;->a()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    move-object v7, v1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, p0, Ljd/P;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljd/m;

    .line 38
    .line 39
    invoke-direct {v4, v7}, Ljd/m;-><init>(Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, v2, Ljd/J;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    new-array v5, v5, [Ljd/d;

    .line 48
    .line 49
    sget-object v6, Ljd/h;->a:Ljd/h;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    aput-object v6, v5, v8

    .line 53
    .line 54
    aput-object v4, v5, v0

    .line 55
    .line 56
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v5, p0, Ljd/P;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    add-int/2addr v6, v0

    .line 77
    add-int/2addr v6, v2

    .line 78
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ljd/b;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-boolean v0, v6, Ljd/b;->a:Z

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    sget-object v0, Ljd/v;->a:Ljd/v;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljd/Q;

    .line 111
    .line 112
    iget-object v5, p0, Ljd/P;->c:LKb/t;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-boolean v8, p0, Ljd/P;->g:Z

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    move-object v4, v5

    .line 126
    move-object v5, v6

    .line 127
    move-object v6, v1

    .line 128
    invoke-direct/range {v2 .. v8}, Ljd/Q;-><init>(LKb/d;LKb/t;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Base URL required."

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
