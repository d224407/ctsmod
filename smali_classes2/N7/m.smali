.class public final LN7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7/d;


# static fields
.field public static final F:Ljava/nio/charset/Charset;


# instance fields
.field public final C:Ljava/io/File;

.field public final D:I

.field public E:LN7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LN7/m;->F:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/m;->C:Ljava/io/File;

    .line 5
    .line 6
    const/high16 p1, 0x10000

    .line 7
    .line 8
    iput p1, p0, LN7/m;->D:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LN7/m;->E:LN7/l;

    .line 2
    .line 3
    invoke-static {v0}, LL7/h;->b(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LN7/m;->E:LN7/l;

    .line 8
    .line 9
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LN7/m;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, LN7/m;->F:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public final e()[B
    .locals 6

    .line 1
    iget-object v0, p0, LN7/m;->C:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v4, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, p0, LN7/m;->E:LN7/l;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v1, LN7/l;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LN7/l;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LN7/m;->E:LN7/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, LN7/m;->E:LN7/l;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    filled-new-array {v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, LN7/l;->q()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    :try_start_1
    iget-object v4, p0, LN7/m;->E:LN7/l;

    .line 44
    .line 45
    new-instance v5, LN7/f;

    .line 46
    .line 47
    invoke-direct {v5, v0, v1}, LN7/f;-><init>([B[I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, LN7/l;->g(LN7/k;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    new-instance v4, LBa/c;

    .line 54
    .line 55
    aget v1, v1, v3

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-direct {v4, v1, v5, v0}, LBa/c;-><init>(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    if-nez v4, :cond_3

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    iget v0, v4, LBa/c;->D:I

    .line 65
    .line 66
    new-array v1, v0, [B

    .line 67
    .line 68
    iget-object v2, v4, LBa/c;->E:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, [B

    .line 71
    .line 72
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN7/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN7/m;->C:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LN7/m;->C:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LN7/m;->E:LN7/l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, LN7/l;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LN7/l;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LN7/m;->E:LN7/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const-string v0, " "

    .line 19
    .line 20
    iget v1, p0, LN7/m;->D:I

    .line 21
    .line 22
    const-string v2, "..."

    .line 23
    .line 24
    iget-object v3, p0, LN7/m;->E:LN7/l;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    if-nez p3, :cond_2

    .line 30
    .line 31
    const-string p3, "null"

    .line 32
    .line 33
    :cond_2
    :try_start_1
    div-int/lit8 v3, v1, 0x4

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-le v4, v3, :cond_3

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :cond_3
    const-string v2, "\r"

    .line 63
    .line 64
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v2, "\n"

    .line 69
    .line 70
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    const-string v2, "%d %s%n"

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, LN7/m;->F:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, LN7/m;->E:LN7/l;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, LN7/l;->b([B)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p1, p0, LN7/m;->E:LN7/l;

    .line 102
    .line 103
    monitor-enter p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :try_start_2
    iget p2, p1, LN7/l;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 p2, 0x0

    .line 111
    :goto_2
    :try_start_3
    monitor-exit p1

    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, LN7/m;->E:LN7/l;

    .line 115
    .line 116
    invoke-virtual {p1}, LN7/l;->q()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-le p1, v1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, LN7/m;->E:LN7/l;

    .line 123
    .line 124
    invoke-virtual {p1}, LN7/l;->k()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p2

    .line 129
    monitor-exit p1

    .line 130
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 131
    :catch_1
    :cond_5
    :goto_3
    return-void
.end method
