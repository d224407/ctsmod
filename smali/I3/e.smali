.class public final LI3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/k;


# instance fields
.field public final a:LI3/d;


# direct methods
.method public constructor <init>(LI3/d;)V
    .locals 1

    .line 1
    const-string v0, "arrayVars"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI3/e;->a:LI3/d;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final a(Lcom/google/gson/l;Ljava/lang/reflect/Type;LZb/A;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, LI3/e;->a:LI3/d;

    .line 2
    .line 3
    instance-of p3, p1, Lcom/google/gson/n;

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/l;->e()Lcom/google/gson/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p3, Lz3/i;->a:Lz3/i;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p3, Lz3/i;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/gson/n;->C:Lcom/google/gson/internal/k;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/google/gson/internal/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/gson/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of p3, p1, Lcom/google/gson/j;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/gson/l;->c()Lcom/google/gson/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    new-instance p3, LKa/z;

    .line 38
    .line 39
    invoke-virtual {p2}, LI3/d;->getTextVars()LI3/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide v1, -0x3f767847813aL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcd/a;->a(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p3, LKa/z;->C:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, LKa/z;->M(Lcom/google/gson/j;)LL3/d;

    .line 61
    .line 62
    .line 63
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p3

    .line 66
    invoke-static {p3}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :goto_0
    instance-of v0, p3, LG9/m;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move-object p3, v1

    .line 76
    :cond_0
    check-cast p3, LL3/d;

    .line 77
    .line 78
    :try_start_1
    new-instance v0, Ls3/b;

    .line 79
    .line 80
    invoke-virtual {p2}, LI3/d;->getObjectVars()LI3/i;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {v0, p2}, Ls3/b;-><init>(LI3/i;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ls3/b;->j(Lcom/google/gson/j;)LJ3/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-static {p1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-static {p1}, LG9/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_1
    instance-of p2, p1, LG9/m;

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v1, p1

    .line 112
    :goto_2
    check-cast v1, LJ3/a;

    .line 113
    .line 114
    new-instance p1, LI3/a;

    .line 115
    .line 116
    invoke-direct {p1, v1, p3}, LI3/a;-><init>(LJ3/a;LL3/d;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 121
    .line 122
    const-string p2, "Entities in EntityDeserializer must be a JsonArray"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    new-instance p1, Lcom/google/gson/JsonParseException;

    .line 129
    .line 130
    const-string p2, "Input to EntityDeserializer must be a JsonObject (root level)"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    .line 136
    .line 137
.end method
