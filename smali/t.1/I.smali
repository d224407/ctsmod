.class public final Lt/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lt/I;

.field public static final c:Lt/I;


# instance fields
.field public final a:Lt/X;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lt/I;

    .line 2
    .line 3
    new-instance v9, Lt/X;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v8, 0x3f

    .line 12
    .line 13
    move-object v1, v9

    .line 14
    invoke-direct/range {v1 .. v8}, Lt/X;-><init>(Lt/J;Lt/V;Lt/v;Lt/N;ZLjava/util/LinkedHashMap;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v9}, Lt/I;-><init>(Lt/X;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lt/I;->b:Lt/I;

    .line 21
    .line 22
    new-instance v0, Lt/I;

    .line 23
    .line 24
    new-instance v9, Lt/X;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/16 v8, 0x2f

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    invoke-direct/range {v1 .. v8}, Lt/X;-><init>(Lt/J;Lt/V;Lt/v;Lt/N;ZLjava/util/LinkedHashMap;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v9}, Lt/I;-><init>(Lt/X;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lt/I;->c:Lt/I;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lt/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/I;->a:Lt/X;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt/I;)Lt/I;
    .locals 9

    .line 1
    new-instance v0, Lt/I;

    .line 2
    .line 3
    new-instance v8, Lt/X;

    .line 4
    .line 5
    iget-object p1, p1, Lt/I;->a:Lt/X;

    .line 6
    .line 7
    iget-object v1, p1, Lt/X;->a:Lt/J;

    .line 8
    .line 9
    iget-object v2, p0, Lt/I;->a:Lt/X;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Lt/X;->a:Lt/J;

    .line 14
    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    iget-object v1, p1, Lt/X;->b:Lt/V;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lt/X;->b:Lt/V;

    .line 21
    .line 22
    :cond_1
    move-object v4, v1

    .line 23
    iget-object v1, p1, Lt/X;->c:Lt/v;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v2, Lt/X;->c:Lt/v;

    .line 28
    .line 29
    :cond_2
    move-object v5, v1

    .line 30
    iget-object v1, p1, Lt/X;->d:Lt/N;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v2, Lt/X;->d:Lt/N;

    .line 35
    .line 36
    :cond_3
    move-object v6, v1

    .line 37
    iget-boolean v1, p1, Lt/X;->e:Z

    .line 38
    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    iget-boolean v1, v2, Lt/X;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v1, 0x0

    .line 47
    :goto_0
    move v7, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :goto_2
    iget-object v1, v2, Lt/X;->f:Ljava/util/Map;

    .line 52
    .line 53
    iget-object p1, p1, Lt/X;->f:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v1, p1}, LH9/A;->f(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, v8

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v5

    .line 63
    move-object v5, v6

    .line 64
    move v6, v7

    .line 65
    move-object v7, p1

    .line 66
    invoke-direct/range {v1 .. v7}, Lt/X;-><init>(Lt/J;Lt/V;Lt/v;Lt/N;ZLjava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v8}, Lt/I;-><init>(Lt/X;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt/I;

    .line 6
    .line 7
    iget-object p1, p1, Lt/I;->a:Lt/X;

    .line 8
    .line 9
    iget-object v0, p0, Lt/I;->a:Lt/X;

    .line 10
    .line 11
    invoke-static {p1, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/I;->a:Lt/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/X;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lt/I;->b:Lt/I;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt/I;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    sget-object v0, Lt/I;->c:Lt/I;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lt/I;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lt/I;->a:Lt/X;

    .line 31
    .line 32
    iget-object v2, v1, Lt/X;->a:Lt/J;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lt/J;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",\nSlide - "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lt/X;->b:Lt/V;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lt/V;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v3

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ",\nShrink - "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lt/X;->c:Lt/v;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lt/v;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v2, v3

    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ",\nScale - "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lt/X;->d:Lt/N;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Lt/N;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v1, Lt/X;->e:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    return-object v0
.end method
