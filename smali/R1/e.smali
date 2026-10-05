.class public final LR1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/A0;


# static fields
.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:LF8/a;


# instance fields
.field public final a:LZb/p;

.field public final b:LU9/n;

.field public final c:LU9/a;

.field public final d:LG9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR1/e;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, LF8/a;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, LF8/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LR1/e;->f:LF8/a;

    .line 16
    .line 17
    return-void
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
.end method

.method public constructor <init>(LZb/w;LKb/o;)V
    .locals 2

    .line 1
    sget-object v0, LR1/c;->D:LR1/c;

    .line 2
    .line 3
    const-string v1, "fileSystem"

    .line 4
    .line 5
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LR1/e;->a:LZb/p;

    .line 12
    .line 13
    iput-object v0, p0, LR1/e;->b:LU9/n;

    .line 14
    .line 15
    iput-object p2, p0, LR1/e;->c:LU9/a;

    .line 16
    .line 17
    new-instance p1, LR1/d;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, LR1/d;-><init>(LR1/e;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LB6/Z5;->b(LU9/a;)LG9/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LR1/e;->d:LG9/p;

    .line 28
    .line 29
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a()LP1/B0;
    .locals 6

    .line 1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 2
    .line 3
    iget-object v1, p0, LR1/e;->d:LG9/p;

    .line 4
    .line 5
    invoke-virtual {v1}, LG9/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LZb/B;

    .line 10
    .line 11
    iget-object v1, v1, LZb/B;->C:LZb/m;

    .line 12
    .line 13
    invoke-virtual {v1}, LZb/m;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LR1/e;->f:LF8/a;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v3, LR1/e;->e:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    xor-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v2

    .line 34
    new-instance v0, LR1/h;

    .line 35
    .line 36
    iget-object v1, p0, LR1/e;->a:LZb/p;

    .line 37
    .line 38
    iget-object v2, p0, LR1/e;->d:LG9/p;

    .line 39
    .line 40
    invoke-virtual {v2}, LG9/p;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LZb/B;

    .line 45
    .line 46
    iget-object v3, p0, LR1/e;->b:LU9/n;

    .line 47
    .line 48
    iget-object v4, p0, LR1/e;->d:LG9/p;

    .line 49
    .line 50
    invoke-virtual {v4}, LG9/p;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LZb/B;

    .line 55
    .line 56
    iget-object v5, p0, LR1/e;->a:LZb/p;

    .line 57
    .line 58
    invoke-interface {v3, v4, v5}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LP1/c0;

    .line 63
    .line 64
    new-instance v4, LR1/d;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct {v4, p0, v5}, LR1/d;-><init>(LR1/e;I)V

    .line 68
    .line 69
    .line 70
    check-cast v1, LZb/w;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3, v4}, LR1/h;-><init>(LZb/w;LZb/B;LP1/c0;LR1/d;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_0
    monitor-exit v2

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
