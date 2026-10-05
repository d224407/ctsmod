.class public abstract Ls9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lqb/g;

.field public static final c:Lob/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "DRBG"

    .line 2
    .line 3
    const-string v1, "NativePRNGNonBlocking"

    .line 4
    .line 5
    const-string v2, "WINDOWS-PRNG"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls9/l;->a:Ljava/util/List;

    .line 16
    .line 17
    const/16 v0, 0x400

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {v0, v2, v1}, LD6/g7;->a(IILqb/c;)Lqb/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ls9/l;->b:Lqb/g;

    .line 26
    .line 27
    new-instance v0, Lob/x;

    .line 28
    .line 29
    const-string v2, "nonce-generator"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lob/x;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lob/W;->C:Lob/W;

    .line 35
    .line 36
    sget-object v3, Lob/I;->a:Lvb/e;

    .line 37
    .line 38
    sget-object v3, Lvb/d;->E:Lvb/d;

    .line 39
    .line 40
    sget-object v4, Lob/l0;->D:Lob/l0;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v0}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v3, Lob/z;->D:Lob/z;

    .line 54
    .line 55
    new-instance v4, Ls9/k;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct {v4, v5, v1}, LM9/i;-><init>(ILK9/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v3, v4}, Lob/A;->x(Lob/y;LK9/h;Lob/z;LU9/n;)Lob/p0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ls9/l;->c:Lob/p0;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
.end method
