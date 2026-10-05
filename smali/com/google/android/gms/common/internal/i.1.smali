.class public abstract Lcom/google/android/gms/common/internal/i;
.super Lcom/google/android/gms/common/internal/f;
.source "SourceFile"

# interfaces
.implements Ll6/c;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILA3/s;Ll6/f;Ll6/g;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lk6/e;->d:Lk6/e;

    .line 6
    .line 7
    invoke-static {p5}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lcom/google/android/gms/common/internal/p;

    .line 14
    .line 15
    invoke-direct {v6, p5}, Lcom/google/android/gms/common/internal/p;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lcom/google/android/gms/common/internal/p;

    .line 19
    .line 20
    invoke-direct {v7, p6}, Lcom/google/android/gms/common/internal/p;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p5, p4, LA3/s;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, p5

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v5, p3

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/Q;Lk6/f;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p4, LA3/s;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/accounts/Account;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/common/internal/i;->b:Landroid/accounts/Account;

    .line 40
    .line 41
    iget-object p1, p4, LA3/s;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/i;->a:Ljava/util/Set;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->requiresSignIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->a:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->b:Landroid/accounts/Account;

    return-object v0
.end method

.method public final getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->a:Ljava/util/Set;

    return-object v0
.end method
