.class public final Ll4/d;
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

.field public static final Companion:Ll4/c;


# instance fields
.field private final description:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final featureDescription:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final featureName:Ljava/lang/String;

.field private final features:Ljava/lang/String;

.field private final website:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ll4/c;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, Ll4/d;->Companion:Ll4/c;

    .line 9
    .line 10
    new-instance v2, LFb/c;

    .line 11
    .line 12
    sget-object v3, LFb/p0;->a:LFb/p0;

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, LFb/c;-><init>(LBb/b;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LFb/c;

    .line 18
    .line 19
    invoke-direct {v4, v3, v1}, LFb/c;-><init>(LBb/b;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    new-array v3, v3, [LBb/b;

    .line 24
    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v0, v3, v1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v3, v0

    .line 38
    .line 39
    sput-object v3, Ll4/d;->$childSerializers:[LBb/b;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LFb/l0;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll4/d;->description:Ljava/util/List;

    iput-object p3, p0, Ll4/d;->features:Ljava/lang/String;

    iput-object p4, p0, Ll4/d;->website:Ljava/lang/String;

    iput-object p5, p0, Ll4/d;->featureName:Ljava/lang/String;

    iput-object p6, p0, Ll4/d;->featureDescription:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Ll4/b;->a:Ll4/b;

    invoke-virtual {p2}, Ll4/b;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "website"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureDescription"

    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll4/d;->description:Ljava/util/List;

    .line 4
    iput-object p2, p0, Ll4/d;->features:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ll4/d;->website:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ll4/d;->featureName:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ll4/d;->featureDescription:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, Ll4/d;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getFeatureDescription$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "feature_description"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFeatureName$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "feature_name"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app_release(Ll4/d;LEb/b;LDb/g;)V
    .locals 4

    .line 1
    sget-object v0, Ll4/d;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Ll4/d;->description:Ljava/util/List;

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
    iget-object v2, p0, Ll4/d;->features:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1, v2}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Ll4/d;->website:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1, v2}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Ll4/d;->featureName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, v2}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    iget-object p0, p0, Ll4/d;->featureDescription:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1, v0, p0}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Ll4/d;->description:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureDescription()Ljava/util/List;
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
    iget-object v0, p0, Ll4/d;->featureDescription:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d;->featureName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatures()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d;->features:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebsite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/d;->website:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
