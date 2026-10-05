.class public final LFb/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/b;


# static fields
.field public static final a:LFb/t0;

.field public static final b:LFb/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFb/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFb/t0;->a:LFb/t0;

    .line 7
    .line 8
    sget-object v0, LFb/i;->a:LFb/i;

    .line 9
    .line 10
    const-string v1, "kotlin.UByte"

    .line 11
    .line 12
    invoke-static {v0, v1}, LFb/b0;->a(LBb/b;Ljava/lang/String;)LFb/G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LFb/t0;->b:LFb/G;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(LEb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LFb/t0;->b:LFb/G;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LEb/c;->t(LDb/g;)LEb/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LEb/c;->z()B

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, LG9/r;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LG9/r;-><init>(B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getDescriptor()LDb/g;
    .locals 1

    .line 1
    sget-object v0, LFb/t0;->b:LFb/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LG9/r;

    .line 2
    .line 3
    iget-byte p2, p2, LG9/r;->C:B

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LFb/t0;->b:LFb/G;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LEb/d;->q(LDb/g;)LEb/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, LEb/d;->g(B)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
