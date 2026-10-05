.class public final LFb/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/b;


# static fields
.field public static final a:LFb/p0;

.field public static final b:LFb/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LFb/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFb/p0;->a:LFb/p0;

    .line 7
    .line 8
    new-instance v0, LFb/h0;

    .line 9
    .line 10
    sget-object v1, LDb/e;->j:LDb/e;

    .line 11
    .line 12
    const-string v2, "kotlin.String"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LFb/h0;-><init>(Ljava/lang/String;LDb/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LFb/p0;->b:LFb/h0;

    .line 18
    .line 19
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
    invoke-interface {p1}, LEb/c;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getDescriptor()LDb/g;
    .locals 1

    .line 1
    sget-object v0, LFb/p0;->b:LFb/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, LEb/d;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
