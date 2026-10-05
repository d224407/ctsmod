.class public abstract Lc9/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldd/b;

.field public static final b:Ld9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    .line 2
    .line 3
    invoke-static {v0}, LB6/z0;->a(Ljava/lang/String;)Ldd/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc9/F;->a:Ldd/b;

    .line 8
    .line 9
    sget-object v0, Lc9/B;->L:Lc9/B;

    .line 10
    .line 11
    new-instance v1, LF3/i;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2}, LF3/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "HttpPlainText"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LD6/c0;->a(Ljava/lang/String;LU9/a;LU9/k;)Ld9/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lc9/F;->b:Ld9/c;

    .line 25
    .line 26
    return-void
.end method
