.class public final Lcom/google/gson/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:I

.field public final c:Lcom/google/gson/a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->H:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/i;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/google/gson/i;->b:I

    .line 10
    .line 11
    sget-object v1, Lcom/google/gson/g;->C:Lcom/google/gson/a;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/gson/i;->c:Lcom/google/gson/a;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/gson/i;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/gson/i;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/gson/i;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iput v1, p0, Lcom/google/gson/i;->g:I

    .line 38
    .line 39
    iput v1, p0, Lcom/google/gson/i;->h:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/google/gson/i;->i:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/h;
    .locals 11

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/gson/i;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v7, p0, Lcom/google/gson/i;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/google/gson/i;->g:I

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    iget v2, p0, Lcom/google/gson/i;->h:I

    .line 44
    .line 45
    if-eq v2, v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 48
    .line 49
    const-class v3, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(IILjava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 55
    .line 56
    const-class v5, Ljava/sql/Timestamp;

    .line 57
    .line 58
    invoke-direct {v4, v0, v2, v5}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(IILjava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 62
    .line 63
    const-class v10, Ljava/sql/Date;

    .line 64
    .line 65
    invoke-direct {v9, v0, v2, v10}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(IILjava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Class;Lcom/google/gson/p;)Lcom/google/gson/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Class;Lcom/google/gson/p;)Lcom/google/gson/q;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v9}, Lcom/google/gson/internal/bind/d;->a(Ljava/lang/Class;Lcom/google/gson/p;)Lcom/google/gson/q;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v9, Lcom/google/gson/h;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/gson/i;->c:Lcom/google/gson/a;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/gson/i;->d:Ljava/util/HashMap;

    .line 94
    .line 95
    iget v5, p0, Lcom/google/gson/i;->b:I

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/gson/i;->a:Lcom/google/gson/internal/Excluder;

    .line 98
    .line 99
    iget-boolean v4, p0, Lcom/google/gson/i;->i:Z

    .line 100
    .line 101
    move-object v0, v9

    .line 102
    invoke-direct/range {v0 .. v8}, Lcom/google/gson/h;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/g;Ljava/util/Map;ZILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-object v9
.end method

.method public final b(Ljava/lang/Class;Lcom/google/gson/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lz8/a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lz8/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d(Lz8/a;Lcom/google/gson/k;)Lcom/google/gson/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    instance-of v1, p2, Lcom/google/gson/p;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lz8/a;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lz8/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lcom/google/gson/p;

    .line 25
    .line 26
    invoke-static {v1, p2}, Lcom/google/gson/internal/bind/d;->c(Lz8/a;Lcom/google/gson/p;)Lcom/google/gson/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
