.class public final LFb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/b;


# static fields
.field public static final a:LFb/i;

.field public static final b:LFb/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LFb/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFb/i;->a:LFb/i;

    .line 7
    .line 8
    new-instance v0, LFb/h0;

    .line 9
    .line 10
    sget-object v1, LDb/e;->c:LDb/e;

    .line 11
    .line 12
    const-string v2, "kotlin.Byte"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LFb/h0;-><init>(Ljava/lang/String;LDb/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LFb/i;->b:LFb/h0;

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
    invoke-interface {p1}, LEb/c;->z()B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getDescriptor()LDb/g;
    .locals 1

    .line 1
    sget-object v0, LFb/i;->b:LFb/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "encoder"

    .line 8
    .line 9
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, LEb/d;->g(B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
