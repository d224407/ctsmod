.class public final LKb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:LLa/e;

.field public a:LL2/h;

.field public b:LD8/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LB3/b;

.field public f:Z

.field public g:LKb/b;

.field public h:Z

.field public i:Z

.field public j:LKb/m;

.field public k:LKb/b;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:LKb/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:LKb/f;

.field public v:LC6/c3;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL2/h;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, LL2/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LKb/y;->a:LL2/h;

    .line 11
    .line 12
    new-instance v0, LD8/c;

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, LD8/c;-><init>(IB)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LKb/y;->b:LD8/c;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LKb/y;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LKb/y;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, LB3/b;

    .line 37
    .line 38
    invoke-direct {v0}, LB3/b;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LKb/y;->e:LB3/b;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LKb/y;->f:Z

    .line 45
    .line 46
    sget-object v1, LKb/b;->a:LKb/b;

    .line 47
    .line 48
    iput-object v1, p0, LKb/y;->g:LKb/b;

    .line 49
    .line 50
    iput-boolean v0, p0, LKb/y;->h:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LKb/y;->i:Z

    .line 53
    .line 54
    sget-object v0, LKb/m;->a:LKb/l;

    .line 55
    .line 56
    iput-object v0, p0, LKb/y;->j:LKb/m;

    .line 57
    .line 58
    sget-object v0, LKb/b;->b:LKb/b;

    .line 59
    .line 60
    iput-object v0, p0, LKb/y;->k:LKb/b;

    .line 61
    .line 62
    iput-object v1, p0, LKb/y;->n:LKb/b;

    .line 63
    .line 64
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "getDefault()"

    .line 69
    .line 70
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LKb/y;->o:Ljavax/net/SocketFactory;

    .line 74
    .line 75
    sget-object v0, LKb/z;->g0:Ljava/util/List;

    .line 76
    .line 77
    iput-object v0, p0, LKb/y;->r:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, LKb/z;->f0:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p0, LKb/y;->s:Ljava/util/List;

    .line 82
    .line 83
    sget-object v0, LWb/c;->a:LWb/c;

    .line 84
    .line 85
    iput-object v0, p0, LKb/y;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 86
    .line 87
    sget-object v0, LKb/f;->c:LKb/f;

    .line 88
    .line 89
    iput-object v0, p0, LKb/y;->u:LKb/f;

    .line 90
    .line 91
    const/16 v0, 0x2710

    .line 92
    .line 93
    iput v0, p0, LKb/y;->x:I

    .line 94
    .line 95
    iput v0, p0, LKb/y;->y:I

    .line 96
    .line 97
    iput v0, p0, LKb/y;->z:I

    .line 98
    .line 99
    const-wide/16 v0, 0x400

    .line 100
    .line 101
    iput-wide v0, p0, LKb/y;->B:J

    .line 102
    .line 103
    return-void
.end method
