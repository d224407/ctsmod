.class public final Ll4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation


# static fields
.field private static final $childSerializers:[LBb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LBb/b;"
        }
    .end annotation
.end field

.field public static final $stable:I = 0x8

.field public static final Companion:Ll4/g0;


# instance fields
.field private final actionName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ll4/g0;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Ll4/h0;->Companion:Ll4/g0;

    .line 8
    .line 9
    new-instance v1, LFb/c;

    .line 10
    .line 11
    sget-object v2, LFb/p0;->a:LFb/p0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LFb/c;-><init>(LBb/b;I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LFb/c;

    .line 17
    .line 18
    invoke-direct {v3, v2, v0}, LFb/c;-><init>(LBb/b;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [LBb/b;

    .line 23
    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    sput-object v2, Ll4/h0;->$childSerializers:[LBb/b;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;LFb/l0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll4/h0;->header:Ljava/util/List;

    iput-object p3, p0, Ll4/h0;->actionName:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Ll4/f0;->a:Ll4/f0;

    invoke-virtual {p2}, Ll4/f0;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionName"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll4/h0;->header:Ljava/util/List;

    .line 4
    iput-object p2, p0, Ll4/h0;->actionName:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, Ll4/h0;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$app_release(Ll4/h0;LEb/b;LDb/g;)V
    .locals 4

    .line 1
    sget-object v0, Ll4/h0;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Ll4/h0;->header:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, LHb/B;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1, v2, v3}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object p0, p0, Ll4/h0;->actionName:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, v0, p0}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getActionName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/h0;->actionName:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/h0;->header:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
