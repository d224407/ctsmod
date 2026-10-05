.class public abstract Lua/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJa/f;

.field public static final b:LJa/f;

.field public static final c:LJa/f;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lua/c;->a:LJa/f;

    .line 8
    .line 9
    const-string v0, "allowedTargets"

    .line 10
    .line 11
    invoke-static {v0}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lua/c;->b:LJa/f;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lua/c;->c:LJa/f;

    .line 24
    .line 25
    sget-object v0, Lha/m;->t:LJa/c;

    .line 26
    .line 27
    sget-object v1, Lta/x;->c:LJa/c;

    .line 28
    .line 29
    new-instance v2, LG9/k;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lha/m;->w:LJa/c;

    .line 35
    .line 36
    sget-object v1, Lta/x;->d:LJa/c;

    .line 37
    .line 38
    new-instance v3, LG9/k;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lha/m;->x:LJa/c;

    .line 44
    .line 45
    sget-object v1, Lta/x;->f:LJa/c;

    .line 46
    .line 47
    new-instance v4, LG9/k;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v3, v4}, [LG9/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LH9/A;->e([LG9/k;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lua/c;->d:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method

.method public static a(LJa/c;LAa/b;LB6/g0;)Lva/g;
    .locals 2

    .line 1
    const-string v0, "kotlinName"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lha/m;->m:LJa/c;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LJa/c;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lta/x;->e:LJa/c;

    .line 25
    .line 26
    const-string v1, "DEPRECATED_ANNOTATION"

    .line 27
    .line 28
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, LAa/b;->i(LJa/c;)Lqa/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lua/g;

    .line 39
    .line 40
    invoke-direct {p0, v0, p2}, Lua/g;-><init>(Lqa/d;LB6/g0;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lua/c;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, LJa/c;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, p0}, LAa/b;->i(LJa/c;)Lqa/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p2, p0, p1}, Lua/c;->b(LB6/g0;Lqa/d;Z)Lva/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static b(LB6/g0;Lqa/d;Z)Lva/g;
    .locals 2

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lqa/d;->a:Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    invoke-static {v0}, LC6/H;->a(Ljava/lang/annotation/Annotation;)Lba/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LC6/H;->b(Lba/c;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lqa/c;->a(Ljava/lang/Class;)LJa/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lta/x;->c:LJa/c;

    .line 26
    .line 27
    invoke-static {v1}, LJa/b;->j(LJa/c;)LJa/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LJa/b;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance p2, Lua/j;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Lua/j;-><init>(Lqa/d;LB6/g0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lta/x;->d:LJa/c;

    .line 44
    .line 45
    invoke-static {v1}, LJa/b;->j(LJa/c;)LJa/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, LJa/b;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance p2, Lua/i;

    .line 56
    .line 57
    invoke-direct {p2, p1, p0}, Lua/i;-><init>(Lqa/d;LB6/g0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, Lta/x;->f:LJa/c;

    .line 62
    .line 63
    invoke-static {v1}, LJa/b;->j(LJa/c;)LJa/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, LJa/b;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance p2, Lua/b;

    .line 74
    .line 75
    sget-object v0, Lha/m;->x:LJa/c;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1, v0}, Lua/b;-><init>(LB6/g0;Lqa/d;LJa/c;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v1, Lta/x;->e:LJa/c;

    .line 82
    .line 83
    invoke-static {v1}, LJa/b;->j(LJa/c;)LJa/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, LJa/b;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Lxa/f;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1, p2}, Lxa/f;-><init>(LB6/g0;Lqa/d;Z)V

    .line 98
    .line 99
    .line 100
    move-object p2, v0

    .line 101
    :goto_0
    return-object p2
.end method
