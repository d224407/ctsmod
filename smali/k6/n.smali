.class public final synthetic Lk6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lk6/l;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lk6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk6/n;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lk6/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk6/n;->c:Lk6/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lk6/n;->a:Z

    .line 3
    .line 4
    iget-object v2, p0, Lk6/n;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lk6/n;->c:Lk6/l;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, Lk6/m;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v2, v4, v5, v0}, Lk6/p;->b(Ljava/lang/String;Lk6/m;ZZ)Lk6/s;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v4, v4, Lk6/s;->a:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v4, "debug cert rejected"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v4, "not allowed"

    .line 26
    .line 27
    :goto_0
    const-string v5, "SHA-256"

    .line 28
    .line 29
    :goto_1
    const/4 v6, 0x2

    .line 30
    if-ge v0, v6, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :cond_2
    invoke-static {v6}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lk6/l;->E()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ls6/c;->a([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ": pkg="

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", sha256="

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", atk="

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", ver=12451000.false"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
