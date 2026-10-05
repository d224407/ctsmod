.class public final LKb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LKb/d;
.implements LKb/M;


# static fields
.field public static final f0:Ljava/util/List;

.field public static final g0:Ljava/util/List;


# instance fields
.field public final C:LL2/h;

.field public final D:LD8/c;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:LB3/b;

.field public final H:Z

.field public final I:LKb/b;

.field public final J:Z

.field public final K:Z

.field public final L:LKb/m;

.field public final M:LKb/b;

.field public final N:Ljava/net/Proxy;

.field public final O:Ljava/net/ProxySelector;

.field public final P:LKb/b;

.field public final Q:Ljavax/net/SocketFactory;

.field public final R:Ljavax/net/ssl/SSLSocketFactory;

.field public final S:Ljavax/net/ssl/X509TrustManager;

.field public final T:Ljava/util/List;

.field public final U:Ljava/util/List;

.field public final V:Ljavax/net/ssl/HostnameVerifier;

.field public final W:LKb/f;

.field public final X:LC6/c3;

.field public final Y:I

.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public final c0:I

.field public final d0:J

.field public final e0:LLa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LKb/A;->G:LKb/A;

    .line 2
    .line 3
    sget-object v1, LKb/A;->E:LKb/A;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LKb/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LLb/b;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LKb/z;->f0:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, LKb/j;->e:LKb/j;

    .line 16
    .line 17
    sget-object v1, LKb/j;->f:LKb/j;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [LKb/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LLb/b;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LKb/z;->g0:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 102
    new-instance v0, LKb/y;

    invoke-direct {v0}, LKb/y;-><init>()V

    invoke-direct {p0, v0}, LKb/z;-><init>(LKb/y;)V

    return-void
.end method

.method public constructor <init>(LKb/y;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LKb/y;->a:LL2/h;

    .line 3
    iput-object v0, p0, LKb/z;->C:LL2/h;

    .line 4
    iget-object v0, p1, LKb/y;->b:LD8/c;

    .line 5
    iput-object v0, p0, LKb/z;->D:LD8/c;

    .line 6
    iget-object v0, p1, LKb/y;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, LLb/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LKb/z;->E:Ljava/util/List;

    .line 8
    iget-object v0, p1, LKb/y;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, LLb/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LKb/z;->F:Ljava/util/List;

    .line 10
    iget-object v0, p1, LKb/y;->e:LB3/b;

    .line 11
    iput-object v0, p0, LKb/z;->G:LB3/b;

    .line 12
    iget-boolean v0, p1, LKb/y;->f:Z

    .line 13
    iput-boolean v0, p0, LKb/z;->H:Z

    .line 14
    iget-object v0, p1, LKb/y;->g:LKb/b;

    .line 15
    iput-object v0, p0, LKb/z;->I:LKb/b;

    .line 16
    iget-boolean v0, p1, LKb/y;->h:Z

    .line 17
    iput-boolean v0, p0, LKb/z;->J:Z

    .line 18
    iget-boolean v0, p1, LKb/y;->i:Z

    .line 19
    iput-boolean v0, p0, LKb/z;->K:Z

    .line 20
    iget-object v0, p1, LKb/y;->j:LKb/m;

    .line 21
    iput-object v0, p0, LKb/z;->L:LKb/m;

    .line 22
    iget-object v0, p1, LKb/y;->k:LKb/b;

    .line 23
    iput-object v0, p0, LKb/z;->M:LKb/b;

    .line 24
    iget-object v0, p1, LKb/y;->l:Ljava/net/Proxy;

    .line 25
    iput-object v0, p0, LKb/z;->N:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, LUb/a;->a:LUb/a;

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, LKb/y;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, LUb/a;->a:LUb/a;

    .line 29
    :cond_2
    :goto_0
    iput-object v0, p0, LKb/z;->O:Ljava/net/ProxySelector;

    .line 30
    iget-object v0, p1, LKb/y;->n:LKb/b;

    .line 31
    iput-object v0, p0, LKb/z;->P:LKb/b;

    .line 32
    iget-object v0, p1, LKb/y;->o:Ljavax/net/SocketFactory;

    .line 33
    iput-object v0, p0, LKb/z;->Q:Ljavax/net/SocketFactory;

    .line 34
    iget-object v0, p1, LKb/y;->r:Ljava/util/List;

    .line 35
    iput-object v0, p0, LKb/z;->T:Ljava/util/List;

    .line 36
    iget-object v1, p1, LKb/y;->s:Ljava/util/List;

    .line 37
    iput-object v1, p0, LKb/z;->U:Ljava/util/List;

    .line 38
    iget-object v1, p1, LKb/y;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    iput-object v1, p0, LKb/z;->V:Ljavax/net/ssl/HostnameVerifier;

    .line 40
    iget v1, p1, LKb/y;->w:I

    .line 41
    iput v1, p0, LKb/z;->Y:I

    .line 42
    iget v1, p1, LKb/y;->x:I

    .line 43
    iput v1, p0, LKb/z;->Z:I

    .line 44
    iget v1, p1, LKb/y;->y:I

    .line 45
    iput v1, p0, LKb/z;->a0:I

    .line 46
    iget v1, p1, LKb/y;->z:I

    .line 47
    iput v1, p0, LKb/z;->b0:I

    .line 48
    iget v1, p1, LKb/y;->A:I

    .line 49
    iput v1, p0, LKb/z;->c0:I

    .line 50
    iget-wide v1, p1, LKb/y;->B:J

    .line 51
    iput-wide v1, p0, LKb/z;->d0:J

    .line 52
    iget-object v1, p1, LKb/y;->C:LLa/e;

    if-nez v1, :cond_3

    .line 53
    new-instance v1, LLa/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LLa/e;-><init>(I)V

    :cond_3
    iput-object v1, p0, LKb/z;->e0:LLa/e;

    .line 54
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 55
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKb/j;

    .line 56
    iget-boolean v1, v1, LKb/j;->a:Z

    if-eqz v1, :cond_5

    .line 57
    iget-object v0, p1, LKb/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    .line 58
    iput-object v0, p0, LKb/z;->R:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    iget-object v0, p1, LKb/y;->v:LC6/c3;

    .line 60
    invoke-static {v0}, LV9/l;->c(Ljava/lang/Object;)V

    iput-object v0, p0, LKb/z;->X:LC6/c3;

    .line 61
    iget-object v1, p1, LKb/y;->q:Ljavax/net/ssl/X509TrustManager;

    .line 62
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    iput-object v1, p0, LKb/z;->S:Ljavax/net/ssl/X509TrustManager;

    .line 63
    iget-object p1, p1, LKb/y;->u:LKb/f;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v1, p1, LKb/f;->b:LC6/c3;

    invoke-static {v1, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 66
    :cond_6
    new-instance v1, LKb/f;

    iget-object p1, p1, LKb/f;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, LKb/f;-><init>(Ljava/util/Set;LC6/c3;)V

    move-object p1, v1

    .line 67
    :goto_1
    iput-object p1, p0, LKb/z;->W:LKb/f;

    goto :goto_4

    .line 68
    :cond_7
    sget-object v0, LSb/n;->a:LSb/n;

    .line 69
    sget-object v0, LSb/n;->a:LSb/n;

    .line 70
    invoke-virtual {v0}, LSb/n;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LKb/z;->S:Ljavax/net/ssl/X509TrustManager;

    .line 71
    sget-object v1, LSb/n;->a:LSb/n;

    .line 72
    invoke-virtual {v1, v0}, LSb/n;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, LKb/z;->R:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    sget-object v1, LSb/n;->a:LSb/n;

    .line 74
    invoke-virtual {v1, v0}, LSb/n;->b(Ljavax/net/ssl/X509TrustManager;)LC6/c3;

    move-result-object v0

    .line 75
    iput-object v0, p0, LKb/z;->X:LC6/c3;

    .line 76
    iget-object p1, p1, LKb/y;->u:LKb/f;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v1, p1, LKb/f;->b:LC6/c3;

    invoke-static {v1, v0}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 79
    :cond_8
    new-instance v1, LKb/f;

    iget-object p1, p1, LKb/f;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, LKb/f;-><init>(Ljava/util/Set;LC6/c3;)V

    move-object p1, v1

    .line 80
    :goto_2
    iput-object p1, p0, LKb/z;->W:LKb/f;

    goto :goto_4

    .line 81
    :cond_9
    :goto_3
    iput-object v2, p0, LKb/z;->R:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    iput-object v2, p0, LKb/z;->X:LC6/c3;

    .line 83
    iput-object v2, p0, LKb/z;->S:Ljavax/net/ssl/X509TrustManager;

    .line 84
    sget-object p1, LKb/f;->c:LKb/f;

    iput-object p1, p0, LKb/z;->W:LKb/f;

    .line 85
    :goto_4
    iget-object p1, p0, LKb/z;->E:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    .line 86
    iget-object p1, p0, LKb/z;->F:Ljava/util/List;

    invoke-static {p1, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    .line 87
    iget-object p1, p0, LKb/z;->T:Ljava/util/List;

    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, LKb/z;->S:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, LKb/z;->X:LC6/c3;

    iget-object v3, p0, LKb/z;->R:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 88
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKb/j;

    .line 89
    iget-boolean v0, v0, LKb/j;->a:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_6

    .line 90
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_f
    :goto_5
    const-string p1, "Check failed."

    if-nez v3, :cond_13

    if-nez v2, :cond_12

    if-nez v1, :cond_11

    .line 94
    iget-object v0, p0, LKb/z;->W:LKb/f;

    sget-object v1, LKb/f;->c:LKb/f;

    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()LKb/y;
    .locals 3

    .line 1
    new-instance v0, LKb/y;

    .line 2
    .line 3
    invoke-direct {v0}, LKb/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKb/z;->C:LL2/h;

    .line 7
    .line 8
    iput-object v1, v0, LKb/y;->a:LL2/h;

    .line 9
    .line 10
    iget-object v1, p0, LKb/z;->D:LD8/c;

    .line 11
    .line 12
    iput-object v1, v0, LKb/y;->b:LD8/c;

    .line 13
    .line 14
    iget-object v1, v0, LKb/y;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, LKb/z;->E:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v1}, LH9/s;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LKb/y;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, LKb/z;->F:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v1}, LH9/s;->p(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LKb/z;->G:LB3/b;

    .line 29
    .line 30
    iput-object v1, v0, LKb/y;->e:LB3/b;

    .line 31
    .line 32
    iget-boolean v1, p0, LKb/z;->H:Z

    .line 33
    .line 34
    iput-boolean v1, v0, LKb/y;->f:Z

    .line 35
    .line 36
    iget-object v1, p0, LKb/z;->I:LKb/b;

    .line 37
    .line 38
    iput-object v1, v0, LKb/y;->g:LKb/b;

    .line 39
    .line 40
    iget-boolean v1, p0, LKb/z;->J:Z

    .line 41
    .line 42
    iput-boolean v1, v0, LKb/y;->h:Z

    .line 43
    .line 44
    iget-boolean v1, p0, LKb/z;->K:Z

    .line 45
    .line 46
    iput-boolean v1, v0, LKb/y;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, LKb/z;->L:LKb/m;

    .line 49
    .line 50
    iput-object v1, v0, LKb/y;->j:LKb/m;

    .line 51
    .line 52
    iget-object v1, p0, LKb/z;->M:LKb/b;

    .line 53
    .line 54
    iput-object v1, v0, LKb/y;->k:LKb/b;

    .line 55
    .line 56
    iget-object v1, p0, LKb/z;->N:Ljava/net/Proxy;

    .line 57
    .line 58
    iput-object v1, v0, LKb/y;->l:Ljava/net/Proxy;

    .line 59
    .line 60
    iget-object v1, p0, LKb/z;->O:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iput-object v1, v0, LKb/y;->m:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iget-object v1, p0, LKb/z;->P:LKb/b;

    .line 65
    .line 66
    iput-object v1, v0, LKb/y;->n:LKb/b;

    .line 67
    .line 68
    iget-object v1, p0, LKb/z;->Q:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, LKb/y;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, LKb/z;->R:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, LKb/y;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, LKb/z;->S:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iput-object v1, v0, LKb/y;->q:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iget-object v1, p0, LKb/z;->T:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, LKb/y;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, LKb/z;->U:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, LKb/y;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, LKb/z;->V:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iput-object v1, v0, LKb/y;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    iget-object v1, p0, LKb/z;->W:LKb/f;

    .line 93
    .line 94
    iput-object v1, v0, LKb/y;->u:LKb/f;

    .line 95
    .line 96
    iget-object v1, p0, LKb/z;->X:LC6/c3;

    .line 97
    .line 98
    iput-object v1, v0, LKb/y;->v:LC6/c3;

    .line 99
    .line 100
    iget v1, p0, LKb/z;->Y:I

    .line 101
    .line 102
    iput v1, v0, LKb/y;->w:I

    .line 103
    .line 104
    iget v1, p0, LKb/z;->Z:I

    .line 105
    .line 106
    iput v1, v0, LKb/y;->x:I

    .line 107
    .line 108
    iget v1, p0, LKb/z;->a0:I

    .line 109
    .line 110
    iput v1, v0, LKb/y;->y:I

    .line 111
    .line 112
    iget v1, p0, LKb/z;->b0:I

    .line 113
    .line 114
    iput v1, v0, LKb/y;->z:I

    .line 115
    .line 116
    iget v1, p0, LKb/z;->c0:I

    .line 117
    .line 118
    iput v1, v0, LKb/y;->A:I

    .line 119
    .line 120
    iget-wide v1, p0, LKb/z;->d0:J

    .line 121
    .line 122
    iput-wide v1, v0, LKb/y;->B:J

    .line 123
    .line 124
    iget-object v1, p0, LKb/z;->e0:LLa/e;

    .line 125
    .line 126
    iput-object v1, v0, LKb/y;->C:LLa/e;

    .line 127
    .line 128
    return-object v0
.end method

.method public final b(LKb/B;)LOb/i;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LOb/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LOb/i;-><init>(LKb/z;LKb/B;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
