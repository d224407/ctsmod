.class public final Ll4/n;
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

.field public static final Companion:Ll4/m;


# instance fields
.field private final category:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rating:Ljava/util/List;
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
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ll4/m;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Ll4/n;->Companion:Ll4/m;

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
    new-instance v4, LFb/c;

    .line 22
    .line 23
    invoke-direct {v4, v2, v0}, LFb/c;-><init>(LBb/b;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LFb/c;

    .line 27
    .line 28
    invoke-direct {v5, v2, v0}, LFb/c;-><init>(LBb/b;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    new-array v2, v2, [LBb/b;

    .line 33
    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v3, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v5, v2, v0

    .line 44
    .line 45
    sput-object v2, Ll4/n;->$childSerializers:[LBb/b;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFb/l0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll4/n;->item:Ljava/util/List;

    iput-object p3, p0, Ll4/n;->name:Ljava/util/List;

    iput-object p4, p0, Ll4/n;->rating:Ljava/util/List;

    iput-object p5, p0, Ll4/n;->category:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Ll4/l;->a:Ll4/l;

    invoke-virtual {p2}, Ll4/l;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rating"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll4/n;->item:Ljava/util/List;

    .line 4
    iput-object p2, p0, Ll4/n;->name:Ljava/util/List;

    .line 5
    iput-object p3, p0, Ll4/n;->rating:Ljava/util/List;

    .line 6
    iput-object p4, p0, Ll4/n;->category:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, Ll4/n;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$app_release(Ll4/n;LEb/b;LDb/g;)V
    .locals 4

    .line 1
    sget-object v0, Ll4/n;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Ll4/n;->item:Ljava/util/List;

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
    aget-object v2, v0, v1

    .line 15
    .line 16
    iget-object v3, p0, Ll4/n;->name:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, v2, v3}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    iget-object v3, p0, Ll4/n;->rating:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1, v2, v3}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    iget-object p0, p0, Ll4/n;->category:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, v0, p0}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/util/List;
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
    iget-object v0, p0, Ll4/n;->category:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItem()Ljava/util/List;
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
    iget-object v0, p0, Ll4/n;->item:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/util/List;
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
    iget-object v0, p0, Ll4/n;->name:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRating()Ljava/util/List;
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
    iget-object v0, p0, Ll4/n;->rating:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
