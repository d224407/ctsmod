.class public final synthetic Lqa/m;
.super LV9/i;
.source "SourceFile"

# interfaces
.implements LU9/k;


# static fields
.field public static final L:Lqa/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LV9/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqa/m;->L:Lqa/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<init>"

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
    const-class v1, Lqa/w;

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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqa/w;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lqa/w;-><init>(Ljava/lang/reflect/Method;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<init>(Ljava/lang/reflect/Method;)V"

    return-object v0
.end method
