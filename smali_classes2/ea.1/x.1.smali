.class public final synthetic Lea/x;
.super LV9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# static fields
.field public static final L:Lea/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lea/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LV9/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lea/x;->L:Lea/x;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loadProperty"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lba/e;
    .locals 2

    .line 1
    sget-object v0, LV9/y;->a:LV9/z;

    .line 2
    .line 3
    const-class v1, LWa/q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LWa/q;

    .line 2
    .line 3
    check-cast p2, LEa/G;

    .line 4
    .line 5
    const-string v0, "p0"

    .line 6
    .line 7
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "p1"

    .line 11
    .line 12
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LWa/q;->f(LEa/G;)LYa/s;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    return-object v0
.end method
