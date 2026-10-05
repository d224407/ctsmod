.class public final Ll4/c0;
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

.field public static final Companion:Ll4/b0;


# instance fields
.field private final date:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final div:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:Ljava/lang/String;

.field private final item:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final sourceDescription:Ljava/lang/String;

.field private final thumbnail:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ll4/b0;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, Ll4/c0;->Companion:Ll4/b0;

    .line 9
    .line 10
    new-instance v2, LFb/c;

    .line 11
    .line 12
    sget-object v3, LFb/p0;->a:LFb/p0;

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, LFb/c;-><init>(LBb/b;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LFb/c;

    .line 18
    .line 19
    invoke-direct {v4, v3, v0}, LFb/c;-><init>(LBb/b;I)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    new-array v3, v3, [LBb/b;

    .line 25
    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v4, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    sput-object v3, Ll4/c0;->$childSerializers:[LBb/b;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LFb/l0;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll4/c0;->div:Ljava/util/List;

    iput-object p3, p0, Ll4/c0;->item:Ljava/lang/String;

    iput-object p4, p0, Ll4/c0;->title:Ljava/lang/String;

    iput-object p5, p0, Ll4/c0;->thumbnail:Ljava/lang/String;

    iput-object p6, p0, Ll4/c0;->duration:Ljava/lang/String;

    iput-object p7, p0, Ll4/c0;->sourceDescription:Ljava/lang/String;

    iput-object p8, p0, Ll4/c0;->date:Ljava/util/List;

    iput-object p9, p0, Ll4/c0;->link:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Ll4/a0;->a:Ll4/a0;

    invoke-virtual {p2}, Ll4/a0;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "div"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceDescription"

    invoke-static {p6, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p7, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p8, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll4/c0;->div:Ljava/util/List;

    .line 4
    iput-object p2, p0, Ll4/c0;->item:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ll4/c0;->title:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ll4/c0;->thumbnail:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ll4/c0;->duration:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Ll4/c0;->sourceDescription:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Ll4/c0;->date:Ljava/util/List;

    .line 10
    iput-object p8, p0, Ll4/c0;->link:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, Ll4/c0;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$app_release(Ll4/c0;LEb/b;LDb/g;)V
    .locals 4

    .line 1
    sget-object v0, Ll4/c0;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Ll4/c0;->div:Ljava/util/List;

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
    iget-object v2, p0, Ll4/c0;->item:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1, v2}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Ll4/c0;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1, v2}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Ll4/c0;->thumbnail:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, v2}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    iget-object v2, p0, Ll4/c0;->duration:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, v2}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-object v2, p0, Ll4/c0;->sourceDescription:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1, v2}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Ll4/c0;->date:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1, v0, v2}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    iget-object p0, p0, Ll4/c0;->link:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, p0}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getDate()Ljava/util/List;
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
    iget-object v0, p0, Ll4/c0;->date:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiv()Ljava/util/List;
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
    iget-object v0, p0, Ll4/c0;->div:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c0;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c0;->item:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c0;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c0;->sourceDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c0;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c0;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
