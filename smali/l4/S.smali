.class public final Ll4/S;
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

.field public static final Companion:Ll4/Q;


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

.field private final description:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final image:Ljava/util/List;
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

.field private final link:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceImage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceName:Ljava/util/List;
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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ll4/Q;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Ll4/S;->Companion:Ll4/Q;

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
    new-instance v6, LFb/c;

    .line 32
    .line 33
    invoke-direct {v6, v2, v0}, LFb/c;-><init>(LBb/b;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, LFb/c;

    .line 37
    .line 38
    invoke-direct {v7, v2, v0}, LFb/c;-><init>(LBb/b;I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LFb/c;

    .line 42
    .line 43
    invoke-direct {v8, v2, v0}, LFb/c;-><init>(LBb/b;I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, LFb/c;

    .line 47
    .line 48
    invoke-direct {v9, v2, v0}, LFb/c;-><init>(LBb/b;I)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    new-array v2, v2, [LBb/b;

    .line 54
    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v3, v2, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v4, v2, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v5, v2, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v6, v2, v0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v7, v2, v0

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v8, v2, v0

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    aput-object v9, v2, v0

    .line 77
    .line 78
    sput-object v2, Ll4/S;->$childSerializers:[LBb/b;

    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFb/l0;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll4/S;->item:Ljava/util/List;

    iput-object p3, p0, Ll4/S;->image:Ljava/util/List;

    iput-object p4, p0, Ll4/S;->sourceImage:Ljava/util/List;

    iput-object p5, p0, Ll4/S;->sourceName:Ljava/util/List;

    iput-object p6, p0, Ll4/S;->link:Ljava/util/List;

    iput-object p7, p0, Ll4/S;->description:Ljava/util/List;

    iput-object p8, p0, Ll4/S;->date:Ljava/util/List;

    iput-object p9, p0, Ll4/S;->duration:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Ll4/P;->a:Ll4/P;

    invoke-virtual {p2}, Ll4/P;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
            ">;",
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

    const-string v0, "image"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceImage"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceName"

    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p6, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p7, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p8, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll4/S;->item:Ljava/util/List;

    .line 4
    iput-object p2, p0, Ll4/S;->image:Ljava/util/List;

    .line 5
    iput-object p3, p0, Ll4/S;->sourceImage:Ljava/util/List;

    .line 6
    iput-object p4, p0, Ll4/S;->sourceName:Ljava/util/List;

    .line 7
    iput-object p5, p0, Ll4/S;->link:Ljava/util/List;

    .line 8
    iput-object p6, p0, Ll4/S;->description:Ljava/util/List;

    .line 9
    iput-object p7, p0, Ll4/S;->date:Ljava/util/List;

    .line 10
    iput-object p8, p0, Ll4/S;->duration:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, Ll4/S;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getSourceImage$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "source_image"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSourceName$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "source_name"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app_release(Ll4/S;LEb/b;LDb/g;)V
    .locals 4

    .line 1
    sget-object v0, Ll4/S;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Ll4/S;->item:Ljava/util/List;

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
    iget-object v3, p0, Ll4/S;->image:Ljava/util/List;

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
    iget-object v3, p0, Ll4/S;->sourceImage:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1, v2, v3}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    iget-object v3, p0, Ll4/S;->sourceName:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, v2, v3}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    iget-object v3, p0, Ll4/S;->link:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1, v2, v3}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    iget-object v3, p0, Ll4/S;->description:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1, v2, v3}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aget-object v2, v0, v1

    .line 55
    .line 56
    iget-object v3, p0, Ll4/S;->date:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1, v2, v3}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    iget-object p0, p0, Ll4/S;->duration:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1, v0, p0}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
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
    iget-object v0, p0, Ll4/S;->date:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/util/List;
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
    iget-object v0, p0, Ll4/S;->description:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/util/List;
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
    iget-object v0, p0, Ll4/S;->duration:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/util/List;
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
    iget-object v0, p0, Ll4/S;->image:Ljava/util/List;

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
    iget-object v0, p0, Ll4/S;->item:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/util/List;
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
    iget-object v0, p0, Ll4/S;->link:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceImage()Ljava/util/List;
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
    iget-object v0, p0, Ll4/S;->sourceImage:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceName()Ljava/util/List;
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
    iget-object v0, p0, Ll4/S;->sourceName:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
