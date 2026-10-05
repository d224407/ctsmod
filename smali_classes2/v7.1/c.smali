.class public final Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# static fields
.field public static volatile c:Lv7/c;


# instance fields
.field public final a:LD8/c;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LD8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv7/c;->a:LD8/c;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    sget-object v0, Lw7/a;->c:Lm7/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm7/D;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3, p2}, Lw7/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lw7/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "clx"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "_ae"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "_r"

    .line 41
    .line 42
    const-wide/16 v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lv7/c;->a:LD8/c;

    .line 48
    .line 49
    iget-object v0, v0, LD8/c;->D:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/internal/measurement/m0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v7, Lcom/google/android/gms/internal/measurement/h0;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    move-object v1, v7

    .line 60
    move-object v2, v0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, p3

    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Lcom/google/android/gms/internal/measurement/m0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/m0;->c(Lcom/google/android/gms/internal/measurement/i0;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ls3/c;)Lac/f;
    .locals 4

    .line 1
    sget-object v0, Lw7/a;->c:Lm7/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm7/D;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lv7/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "fiam"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lv7/c;->a:LD8/c;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljd/k;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Ljd/k;->D:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p2, Lw7/b;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Lw7/b;-><init>(Ljd/k;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2}, LD8/c;->R(Lw7/b;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Ljd/k;->C:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "clx"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Ls0/B;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Ls0/B;->C:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p2, Lw7/b;

    .line 83
    .line 84
    invoke-direct {p2, v0}, Lw7/b;-><init>(Ls0/B;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p2}, LD8/c;->R(Lw7/b;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v0, v1

    .line 92
    :goto_0
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lac/f;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    :goto_1
    return-object v1
.end method
