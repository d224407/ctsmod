.class public final Lja/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/b;
.implements Lma/d;


# static fields
.field public static final synthetic g:[Lba/w;


# instance fields
.field public final a:Lka/x;

.field public final b:LZa/i;

.field public final c:Lab/z;

.field public final d:LZa/i;

.field public final e:LZa/e;

.field public final f:LZa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LV9/q;

    .line 2
    .line 3
    sget-object v1, LV9/y;->a:LV9/z;

    .line 4
    .line 5
    const-class v2, Lja/n;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "settings"

    .line 12
    .line 13
    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LV9/z;->h(LV9/q;)Lba/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LV9/q;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "cloneableType"

    .line 29
    .line 30
    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, LV9/z;->h(LV9/q;)Lba/t;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, LV9/q;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "notConsideredDeprecation"

    .line 46
    .line 47
    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, LV9/q;-><init>(Lba/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, LV9/z;->h(LV9/q;)Lba/t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Lba/w;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, Lja/n;->g:[Lba/w;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lna/A;LZa/l;LT/g0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/n;->a:Lka/x;

    .line 5
    .line 6
    new-instance v0, LZa/i;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lja/n;->b:LZa/i;

    .line 12
    .line 13
    new-instance p3, LJa/c;

    .line 14
    .line 15
    const-string v0, "java.io"

    .line 16
    .line 17
    invoke-direct {p3, v0}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lja/l;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, p1, p3, v0}, Lja/l;-><init>(Lka/x;LJa/c;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lab/x;

    .line 27
    .line 28
    new-instance p3, Lja/m;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p3, p0, v0}, Lja/m;-><init>(Lja/n;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lab/x;-><init>(LZa/o;LU9/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance p1, Lna/l;

    .line 42
    .line 43
    const-string p3, "Serializable"

    .line 44
    .line 45
    invoke-static {p3}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x2

    .line 51
    move-object v1, p1

    .line 52
    move-object v7, p2

    .line 53
    invoke-direct/range {v1 .. v7}, Lna/l;-><init>(Lka/j;LJa/f;IILjava/util/Collection;LZa/o;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, LTa/m;->b:LTa/m;

    .line 57
    .line 58
    sget-object v0, LH9/w;->C:LH9/w;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, p3, v0, v1}, Lna/l;->P(LTa/n;Ljava/util/Set;Lna/j;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lna/b;->q()Lab/z;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lja/n;->c:Lab/z;

    .line 69
    .line 70
    new-instance p1, Lja/i;

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-direct {p1, p0, p3, p2}, Lja/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, LZa/i;

    .line 77
    .line 78
    invoke-direct {p3, p2, p1}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lja/n;->d:LZa/i;

    .line 82
    .line 83
    new-instance p1, LZa/e;

    .line 84
    .line 85
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {p3, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2, p3}, LZa/e;-><init>(LZa/l;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lja/n;->e:LZa/e;

    .line 98
    .line 99
    new-instance p1, Lja/m;

    .line 100
    .line 101
    const/4 p3, 0x1

    .line 102
    invoke-direct {p1, p0, p3}, Lja/m;-><init>(Lja/n;I)V

    .line 103
    .line 104
    .line 105
    new-instance p3, LZa/i;

    .line 106
    .line 107
    invoke-direct {p3, p2, p1}, LZa/h;-><init>(LZa/l;LU9/a;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lja/n;->f:LZa/i;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lka/e;LYa/t;)Z
    .locals 5

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lja/n;->f(Lka/e;)Lxa/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p2}, LDa/c;->h()Lla/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lma/e;->a:LJa/c;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lla/h;->f(LJa/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lja/n;->g()Lja/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, Lja/h;->b:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const/4 v1, 0x3

    .line 38
    invoke-static {p2, v1}, LB6/M0;->a(Lka/t;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lxa/i;->P()Lxa/n;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lna/n;->getName()LJa/f;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v4, "functionDescriptor.name"

    .line 51
    .line 52
    invoke-static {p2, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lsa/b;->C:Lsa/b;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v4}, Lxa/n;->f(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of p2, p1, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    :cond_3
    move v0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lna/L;

    .line 93
    .line 94
    invoke-static {p2, v1}, LB6/M0;->a(Lka/t;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    :goto_0
    return v0
.end method

.method public final b(Lka/e;)Ljava/util/Collection;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "classDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LQa/f;->h(Lka/j;)LJa/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v2, Lja/p;->a:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    sget-object v2, Lha/m;->g:LJa/e;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, LJa/e;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lha/m;->c0:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v3, v0

    .line 34
    :goto_1
    iget-object v4, p0, Lja/n;->c:Lab/z;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lja/n;->d:LZa/i;

    .line 39
    .line 40
    sget-object v2, Lja/n;->g:[Lba/w;

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    invoke-static {p1, v2}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lab/z;

    .line 49
    .line 50
    const-string v2, "cloneableType"

    .line 51
    .line 52
    invoke-static {p1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Lab/v;

    .line 57
    .line 58
    aput-object p1, v2, v1

    .line 59
    .line 60
    aput-object v4, v2, v0

    .line 61
    .line 62
    invoke-static {v2}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {p1, v2}, LJa/e;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    sget-object v2, Lha/m;->c0:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v0, Lja/d;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lja/d;->f(LJa/e;)LJa/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    :catch_0
    move v0, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :try_start_0
    invoke-virtual {p1}, LJa/b;->b()LJa/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, LJa/c;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const-class v0, Ljava/io/Serializable;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {v4}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object p1, LH9/u;->C:LH9/u;

    .line 118
    .line 119
    :goto_3
    return-object p1
.end method

.method public final c(Lka/e;)Ljava/util/Collection;
    .locals 14

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lka/e;->o0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, LH9/u;->C:LH9/u;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_d

    .line 14
    .line 15
    invoke-virtual {p0}, Lja/n;->g()Lja/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lja/h;->b:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lja/n;->f(Lka/e;)Lxa/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {v0}, LQa/f;->g(Lka/j;)LJa/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lja/b;->f:Lja/b;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lja/e;->b(LJa/c;Lha/h;)Lka/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {v3, v0}, LD6/s5;->a(Lka/e;Lka/e;)Lab/K;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lab/V;->e(Lab/S;)Lab/V;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, v0, Lxa/i;->T:Lxa/n;

    .line 54
    .line 55
    iget-object v4, v4, Lxa/n;->q:LZa/i;

    .line 56
    .line 57
    invoke-virtual {v4}, LZa/i;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x3

    .line 78
    if-eqz v6, :cond_9

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v9, v6

    .line 85
    check-cast v9, Lna/j;

    .line 86
    .line 87
    move-object v10, v9

    .line 88
    check-cast v10, Lna/u;

    .line 89
    .line 90
    invoke-virtual {v10}, Lna/u;->e()Lka/n;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v11, v11, Lka/n;->a:Lka/g0;

    .line 95
    .line 96
    iget-boolean v11, v11, Lka/g0;->D:Z

    .line 97
    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    invoke-interface {v3}, Lka/e;->D()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v12, "defaultKotlinVersion.constructors"

    .line 105
    .line 106
    invoke-static {v11, v12}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v11, Ljava/lang/Iterable;

    .line 110
    .line 111
    instance-of v12, v11, Ljava/util/Collection;

    .line 112
    .line 113
    if-eqz v12, :cond_4

    .line 114
    .line 115
    move-object v12, v11

    .line 116
    check-cast v12, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_6

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Lna/j;

    .line 140
    .line 141
    const-string v13, "it"

    .line 142
    .line 143
    invoke-static {v12, v13}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v1}, Lna/j;->I1(Lab/V;)Lna/j;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v12, v13}, LMa/m;->j(Lka/b;Lka/b;)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-ne v12, v2, :cond_5

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    :goto_1
    invoke-virtual {v10}, Lna/u;->f0()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-ne v11, v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v10}, Lna/u;->f0()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-string v11, "valueParameters"

    .line 172
    .line 173
    invoke-static {v10, v11}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, LH9/n;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lna/T;

    .line 181
    .line 182
    check-cast v10, Lna/U;

    .line 183
    .line 184
    invoke-virtual {v10}, Lna/U;->getType()Lab/v;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, Lab/v;->c0()Lab/J;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v10}, Lab/J;->n()Lka/g;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    invoke-static {v10}, LQa/f;->h(Lka/j;)LJa/e;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :cond_7
    invoke-static {p1}, LQa/f;->h(Lka/j;)LJa/e;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v7, v10}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    invoke-static {v9}, Lha/h;->C(Lka/t;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_3

    .line 219
    .line 220
    sget-object v7, Lja/p;->e:Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    invoke-static {v9, v8}, LB6/M0;->a(Lka/t;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v0, v8}, LB6/L0;->c(Lka/e;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_3

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v4, 0xa

    .line 244
    .line 245
    invoke-static {v5, v4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lna/j;

    .line 267
    .line 268
    move-object v6, v5

    .line 269
    check-cast v6, Lna/u;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v9, Lab/V;->b:Lab/V;

    .line 275
    .line 276
    invoke-virtual {v6, v9}, Lna/u;->y1(Lab/V;)Lna/t;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iput-object p1, v6, Lna/t;->D:Lka/j;

    .line 281
    .line 282
    invoke-interface {p1}, Lka/e;->q()Lab/z;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v6, v9}, Lna/t;->B(Lab/v;)Lka/s;

    .line 287
    .line 288
    .line 289
    iput-boolean v2, v6, Lna/t;->Q:Z

    .line 290
    .line 291
    invoke-virtual {v1}, Lab/V;->g()Lab/S;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-eqz v9, :cond_b

    .line 296
    .line 297
    iput-object v9, v6, Lna/t;->C:Lab/S;

    .line 298
    .line 299
    sget-object v9, Lja/p;->f:Ljava/util/LinkedHashSet;

    .line 300
    .line 301
    invoke-static {v5, v8}, LB6/M0;->a(Lka/t;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v0, v5}, LB6/L0;->c(Lka/e;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_a

    .line 314
    .line 315
    iget-object v5, p0, Lja/n;->f:LZa/i;

    .line 316
    .line 317
    sget-object v9, Lja/n;->g:[Lba/w;

    .line 318
    .line 319
    const/4 v10, 0x2

    .line 320
    aget-object v9, v9, v10

    .line 321
    .line 322
    invoke-static {v5, v9}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lla/h;

    .line 327
    .line 328
    invoke-virtual {v6, v5}, Lna/t;->b(Lla/h;)Lka/s;

    .line 329
    .line 330
    .line 331
    :cond_a
    iget-object v5, v6, Lna/t;->Z:Lna/u;

    .line 332
    .line 333
    invoke-virtual {v5, v6}, Lna/u;->v1(Lna/t;)Lna/u;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 338
    .line 339
    invoke-static {v5, v6}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v5, Lna/j;

    .line 343
    .line 344
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_b
    const/16 p1, 0x25

    .line 349
    .line 350
    invoke-static {p1}, Lna/t;->c(I)V

    .line 351
    .line 352
    .line 353
    throw v7

    .line 354
    :cond_c
    return-object v3

    .line 355
    :cond_d
    :goto_3
    return-object v1
.end method

.method public final d(Lka/e;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lja/n;->g()Lja/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lja/h;->b:Z

    .line 11
    .line 12
    sget-object v1, LH9/w;->C:LH9/w;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lja/n;->f(Lka/e;)Lxa/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lxa/i;->P()Lxa/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lxa/z;->d()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    :cond_2
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    return-object v1
.end method

.method public final e(LJa/f;Lka/e;)Ljava/util/Collection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "name"

    .line 11
    .line 12
    invoke-static {v1, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "classDescriptor"

    .line 16
    .line 17
    invoke-static {v2, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v6, Lja/a;->e:LJa/f;

    .line 21
    .line 22
    invoke-virtual {v1, v6}, LJa/f;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sget-object v7, Lsa/b;->C:Lsa/b;

    .line 27
    .line 28
    sget-object v8, LH9/u;->C:LH9/u;

    .line 29
    .line 30
    sget-object v9, Lja/n;->g:[Lba/w;

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    instance-of v6, v2, LYa/k;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    sget-object v6, Lha/h;->e:LJa/f;

    .line 39
    .line 40
    sget-object v6, Lha/m;->g:LJa/e;

    .line 41
    .line 42
    invoke-static {v2, v6}, Lha/h;->b(Lka/g;LJa/e;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Lha/h;->r(Lka/j;)Lha/j;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    :cond_0
    check-cast v2, LYa/k;

    .line 55
    .line 56
    iget-object v3, v2, LYa/k;->G:LEa/j;

    .line 57
    .line 58
    iget-object v3, v3, LEa/j;->S:Ljava/util/List;

    .line 59
    .line 60
    const-string v4, "classDescriptor.classProto.functionList"

    .line 61
    .line 62
    invoke-static {v3, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LEa/y;

    .line 87
    .line 88
    iget-object v6, v2, LYa/k;->N:LG4/t;

    .line 89
    .line 90
    iget-object v6, v6, LG4/t;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, LGa/f;

    .line 93
    .line 94
    iget v4, v4, LEa/y;->H:I

    .line 95
    .line 96
    invoke-static {v6, v4}, LC6/Z2;->b(LGa/f;I)LJa/f;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v6, Lja/a;->e:LJa/f;

    .line 101
    .line 102
    invoke-virtual {v4, v6}, LJa/f;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    return-object v8

    .line 109
    :cond_3
    :goto_0
    iget-object v3, v0, Lja/n;->d:LZa/i;

    .line 110
    .line 111
    aget-object v4, v9, v5

    .line 112
    .line 113
    invoke-static {v3, v4}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lab/z;

    .line 118
    .line 119
    invoke-virtual {v3}, Lab/v;->b0()LTa/n;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3, v1, v7}, LTa/n;->f(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-static {v1}, LH9/n;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lna/L;

    .line 134
    .line 135
    invoke-interface {v1}, Lka/t;->J0()Lka/s;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1, v2}, Lka/s;->g(Lka/j;)Lka/s;

    .line 140
    .line 141
    .line 142
    sget-object v3, Lka/o;->e:Lka/n;

    .line 143
    .line 144
    invoke-interface {v1, v3}, Lka/s;->D(Lka/n;)Lka/s;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lna/b;->q()Lab/z;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v1, v3}, Lka/s;->B(Lab/v;)Lka/s;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lna/b;->R0()Lna/v;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1, v2}, Lka/s;->f(Lna/v;)Lka/s;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Lka/s;->a()Lka/t;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast v1, Lna/L;

    .line 169
    .line 170
    invoke-static {v1}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lja/n;->g()Lja/h;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-boolean v6, v6, Lja/h;->b:Z

    .line 180
    .line 181
    if-nez v6, :cond_5

    .line 182
    .line 183
    return-object v8

    .line 184
    :cond_5
    invoke-virtual {v0, v2}, Lja/n;->f(Lka/e;)Lxa/i;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/4 v11, 0x3

    .line 189
    const-string v12, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 190
    .line 191
    if-nez v6, :cond_6

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_6
    invoke-static {v6}, LQa/f;->g(Lka/j;)LJa/c;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    sget-object v14, Lja/b;->f:Lja/b;

    .line 200
    .line 201
    const-string v15, "builtIns"

    .line 202
    .line 203
    invoke-static {v14, v15}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v14}, Lja/e;->b(LJa/c;Lha/h;)Lka/e;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-nez v13, :cond_7

    .line 211
    .line 212
    sget-object v13, LH9/w;->C:LH9/w;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    sget-object v15, Lja/d;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v13}, LQa/f;->h(Lka/j;)LJa/e;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    sget-object v10, Lja/d;->k:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, LJa/c;

    .line 228
    .line 229
    if-nez v10, :cond_8

    .line 230
    .line 231
    invoke-static {v13}, LH9/F;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    move-object v13, v10

    .line 236
    check-cast v13, Ljava/util/Collection;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    invoke-virtual {v14, v10}, Lha/h;->i(LJa/c;)Lka/e;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    new-array v14, v4, [Lka/e;

    .line 244
    .line 245
    aput-object v13, v14, v3

    .line 246
    .line 247
    aput-object v10, v14, v5

    .line 248
    .line 249
    invoke-static {v14}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    :goto_1
    check-cast v13, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-static {v13}, LH9/n;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Lka/e;

    .line 260
    .line 261
    if-nez v10, :cond_9

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_9
    sget v8, Ljb/h;->E:I

    .line 266
    .line 267
    new-instance v8, Ljava/util/ArrayList;

    .line 268
    .line 269
    const/16 v14, 0xa

    .line 270
    .line 271
    invoke-static {v13, v14}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-eqz v14, :cond_a

    .line 287
    .line 288
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Lka/e;

    .line 293
    .line 294
    invoke-static {v14}, LQa/f;->g(Lka/j;)LJa/c;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_a
    new-instance v13, Ljb/h;

    .line 303
    .line 304
    invoke-direct {v13}, Ljb/h;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    sget-object v8, Lja/d;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static/range {p2 .. p2}, LMa/d;->g(Lka/j;)LJa/e;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    sget-object v14, Lja/d;->j:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-static {v6}, LQa/f;->g(Lka/j;)LJa/c;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    new-instance v15, Lja/i;

    .line 327
    .line 328
    invoke-direct {v15, v6, v4, v10}, Lja/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v6, v0, Lja/n;->e:LZa/e;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v10, LZa/g;

    .line 337
    .line 338
    invoke-direct {v10, v14, v15}, LZa/g;-><init>(Ljava/lang/Object;LU9/a;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v10}, LZa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_1c

    .line 346
    .line 347
    check-cast v6, Lka/e;

    .line 348
    .line 349
    invoke-interface {v6}, Lka/e;->K0()LTa/n;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const-string v10, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    .line 354
    .line 355
    invoke-static {v6, v10}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v6, v1, v7}, LTa/n;->f(LJa/f;Lsa/b;)Ljava/util/Collection;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Iterable;

    .line 363
    .line 364
    new-instance v6, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_14

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    move-object v10, v7

    .line 384
    check-cast v10, Lna/L;

    .line 385
    .line 386
    invoke-virtual {v10}, Lna/u;->p()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eq v14, v5, :cond_b

    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :cond_b
    invoke-virtual {v10}, Lna/u;->e()Lka/n;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    iget-object v14, v14, Lka/n;->a:Lka/g0;

    .line 399
    .line 400
    iget-boolean v14, v14, Lka/g0;->D:Z

    .line 401
    .line 402
    if-nez v14, :cond_c

    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :cond_c
    invoke-static {v10}, Lha/h;->C(Lka/t;)Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-eqz v14, :cond_d

    .line 411
    .line 412
    goto/16 :goto_7

    .line 413
    .line 414
    :cond_d
    invoke-virtual {v10}, Lna/u;->o()Ljava/util/Collection;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    const-string v15, "analogueMember.overriddenDescriptors"

    .line 419
    .line 420
    invoke-static {v14, v15}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    check-cast v14, Ljava/lang/Iterable;

    .line 424
    .line 425
    instance-of v15, v14, Ljava/util/Collection;

    .line 426
    .line 427
    if-eqz v15, :cond_e

    .line 428
    .line 429
    move-object v15, v14

    .line 430
    check-cast v15, Ljava/util/Collection;

    .line 431
    .line 432
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-eqz v15, :cond_e

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_e
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-eqz v15, :cond_11

    .line 448
    .line 449
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    check-cast v15, Lka/t;

    .line 454
    .line 455
    invoke-interface {v15}, Lka/j;->n()Lka/j;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    const-string v3, "it.containingDeclaration"

    .line 460
    .line 461
    invoke-static {v15, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v15}, LQa/f;->g(Lka/j;)LJa/c;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v13, v3}, Ljb/h;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_10

    .line 473
    .line 474
    :cond_f
    const/4 v3, 0x0

    .line 475
    goto :goto_7

    .line 476
    :cond_10
    const/4 v3, 0x0

    .line 477
    goto :goto_4

    .line 478
    :cond_11
    :goto_5
    invoke-virtual {v10}, Lna/o;->n()Lka/j;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v3, v12}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    check-cast v3, Lka/e;

    .line 486
    .line 487
    invoke-static {v10, v11}, LB6/M0;->a(Lka/t;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    sget-object v15, Lja/p;->d:Ljava/util/LinkedHashSet;

    .line 492
    .line 493
    invoke-static {v3, v14}, LB6/L0;->c(Lka/e;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    xor-int/2addr v3, v8

    .line 502
    if-eqz v3, :cond_12

    .line 503
    .line 504
    move v3, v5

    .line 505
    goto :goto_6

    .line 506
    :cond_12
    invoke-static {v10}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    sget-object v10, Lja/e;->C:Lja/e;

    .line 511
    .line 512
    new-instance v14, LP1/l0;

    .line 513
    .line 514
    const/16 v15, 0x13

    .line 515
    .line 516
    invoke-direct {v14, v0, v15}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v10, v14}, Ljb/k;->g(Ljava/util/List;Ljb/a;LU9/k;)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string v10, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    .line 524
    .line 525
    invoke-static {v3, v10}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    :goto_6
    if-nez v3, :cond_f

    .line 533
    .line 534
    move v3, v5

    .line 535
    :goto_7
    if-eqz v3, :cond_13

    .line 536
    .line 537
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_13
    const/4 v3, 0x0

    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :cond_14
    move-object v8, v6

    .line 544
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :cond_15
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-eqz v6, :cond_1b

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    check-cast v6, Lna/L;

    .line 564
    .line 565
    invoke-virtual {v6}, Lna/o;->n()Lka/j;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-static {v7, v12}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    check-cast v7, Lka/e;

    .line 573
    .line 574
    invoke-static {v7, v2}, LD6/s5;->a(Lka/e;Lka/e;)Lab/K;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-static {v7}, Lab/V;->e(Lab/S;)Lab/V;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-virtual {v6, v7}, Lna/u;->f(Lab/V;)Lka/t;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 587
    .line 588
    invoke-static {v7, v8}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    check-cast v7, Lna/L;

    .line 592
    .line 593
    invoke-interface {v7}, Lka/t;->J0()Lka/s;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-interface {v7, v2}, Lka/s;->g(Lka/j;)Lka/s;

    .line 598
    .line 599
    .line 600
    invoke-interface/range {p2 .. p2}, Lka/e;->R0()Lna/v;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-interface {v7, v8}, Lka/s;->f(Lna/v;)Lka/s;

    .line 605
    .line 606
    .line 607
    invoke-interface {v7}, Lka/s;->k()Lka/s;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6}, Lna/o;->n()Lka/j;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-static {v8, v12}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    check-cast v8, Lka/e;

    .line 618
    .line 619
    invoke-static {v6, v11}, LB6/M0;->a(Lka/t;I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    new-instance v10, LV9/x;

    .line 624
    .line 625
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-static {v8}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    new-instance v13, LLa/e;

    .line 633
    .line 634
    const/16 v14, 0x14

    .line 635
    .line 636
    invoke-direct {v13, v0, v14}, LLa/e;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    new-instance v14, LQa/d;

    .line 640
    .line 641
    invoke-direct {v14, v6, v10, v5}, LQa/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v8, v13, v14}, Ljb/k;->e(Ljava/util/List;Ljb/a;Ljb/k;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    const-string v8, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    .line 649
    .line 650
    invoke-static {v6, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    check-cast v6, Lja/k;

    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_18

    .line 660
    .line 661
    if-eq v6, v4, :cond_17

    .line 662
    .line 663
    if-eq v6, v11, :cond_16

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_16
    :goto_a
    const/4 v6, 0x0

    .line 667
    goto :goto_d

    .line 668
    :cond_17
    iget-object v6, v0, Lja/n;->f:LZa/i;

    .line 669
    .line 670
    aget-object v8, v9, v4

    .line 671
    .line 672
    invoke-static {v6, v8}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Lla/h;

    .line 677
    .line 678
    invoke-interface {v7, v6}, Lka/s;->b(Lla/h;)Lka/s;

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_18
    invoke-interface/range {p2 .. p2}, Lka/e;->k()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-ne v6, v5, :cond_19

    .line 687
    .line 688
    invoke-interface/range {p2 .. p2}, Lka/e;->o0()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-eq v6, v11, :cond_19

    .line 693
    .line 694
    move v6, v5

    .line 695
    goto :goto_b

    .line 696
    :cond_19
    const/4 v6, 0x0

    .line 697
    :goto_b
    if-eqz v6, :cond_1a

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_1a
    invoke-interface {v7}, Lka/s;->v()Lka/s;

    .line 701
    .line 702
    .line 703
    :goto_c
    invoke-interface {v7}, Lka/s;->a()Lka/t;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-static {v6}, LV9/l;->c(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    check-cast v6, Lna/L;

    .line 711
    .line 712
    :goto_d
    if-eqz v6, :cond_15

    .line 713
    .line 714
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :cond_1b
    return-object v1

    .line 720
    :cond_1c
    invoke-static {v11}, LZa/e;->d(I)V

    .line 721
    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    throw v1
.end method

.method public final f(Lka/e;)Lxa/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Lha/h;->e:LJa/f;

    .line 5
    .line 6
    sget-object v1, Lha/m;->a:LJa/e;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lha/h;->b(Lka/g;LJa/e;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p1}, Lha/h;->H(Lka/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {p1}, LQa/f;->h(Lka/j;)LJa/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LJa/e;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v1, Lja/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lja/d;->f(LJa/e;)LJa/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, LJa/b;->b()LJa/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lja/n;->g()Lja/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lja/h;->a:Lka/x;

    .line 53
    .line 54
    check-cast v1, Lna/A;

    .line 55
    .line 56
    invoke-static {v1, p1}, LD6/E5;->b(Lna/A;LJa/c;)Lka/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of v1, p1, Lxa/i;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lxa/i;

    .line 66
    .line 67
    :cond_4
    :goto_0
    return-object v0

    .line 68
    :cond_5
    const/16 p1, 0x6c

    .line 69
    .line 70
    invoke-static {p1}, Lha/h;->a(I)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final g()Lja/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lja/n;->b:LZa/i;

    .line 2
    .line 3
    sget-object v1, Lja/n;->g:[Lba/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, v1}, LC6/F3;->a(LZa/m;Lba/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lja/h;

    .line 13
    .line 14
    return-object v0
.end method
