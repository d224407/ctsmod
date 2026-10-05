.class public final LG3/c;
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

.field public static final Companion:LG3/b;


# instance fields
.field private final downloadUrl:Ljava/lang/String;

.field private final privacyPolicyUrl:Ljava/lang/String;

.field private final supportMe:Ljava/lang/String;

.field private final termsUrl:Ljava/lang/String;

.field private final tutorialVideo:Ljava/lang/String;

.field private final underMaintenance:Z

.field private final versionsCatalog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG3/f;",
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
    const/4 v1, 0x0

    .line 3
    new-instance v2, LG3/b;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, LG3/c;->Companion:LG3/b;

    .line 9
    .line 10
    new-instance v2, LFb/c;

    .line 11
    .line 12
    sget-object v3, LG3/d;->a:LG3/d;

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, LFb/c;-><init>(LBb/b;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    new-array v3, v3, [LBb/b;

    .line 19
    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    sput-object v3, LG3/c;->$childSerializers:[LBb/b;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LFb/l0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p9, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG3/c;->downloadUrl:Ljava/lang/String;

    iput-object p3, p0, LG3/c;->privacyPolicyUrl:Ljava/lang/String;

    iput-object p4, p0, LG3/c;->termsUrl:Ljava/lang/String;

    iput-object p5, p0, LG3/c;->tutorialVideo:Ljava/lang/String;

    iput-object p6, p0, LG3/c;->supportMe:Ljava/lang/String;

    iput-boolean p7, p0, LG3/c;->underMaintenance:Z

    iput-object p8, p0, LG3/c;->versionsCatalog:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, LG3/a;->a:LG3/a;

    invoke-virtual {p2}, LG3/a;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "LG3/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadUrl"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyUrl"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsUrl"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialVideo"

    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportMe"

    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionsCatalog"

    invoke-static {p7, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG3/c;->downloadUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LG3/c;->privacyPolicyUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LG3/c;->termsUrl:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LG3/c;->tutorialVideo:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LG3/c;->supportMe:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, LG3/c;->underMaintenance:Z

    .line 9
    iput-object p7, p0, LG3/c;->versionsCatalog:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, LG3/c;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getDownloadUrl$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "download_url"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPrivacyPolicyUrl$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "privacy_policy_url"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSupportMe$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "support_me"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTermsUrl$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "terms_url"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTutorialVideo$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "tutorial_video"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUnderMaintenance$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "under_maintenance"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVersionsCatalog$annotations()V
    .locals 0
    .annotation runtime LBb/e;
        value = "versions_catalog"
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$app_release(LG3/c;LEb/b;LDb/g;)V
    .locals 3

    .line 1
    sget-object v0, LG3/c;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    iget-object v1, p0, LG3/c;->downloadUrl:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, LHb/B;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, p2, v2, v1}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, LG3/c;->privacyPolicyUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1, v2}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, LG3/c;->termsUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v2}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, LG3/c;->tutorialVideo:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1, v2}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget-object v2, p0, LG3/c;->supportMe:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1, v2}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iget-boolean v2, p0, LG3/c;->underMaintenance:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1, v2}, LHb/B;->s(LDb/g;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    iget-object p0, p0, LG3/c;->versionsCatalog:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1, v0, p0}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/c;->downloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyPolicyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/c;->privacyPolicyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportMe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/c;->supportMe:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTermsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/c;->termsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTutorialVideo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/c;->tutorialVideo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnderMaintenance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG3/c;->underMaintenance:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVersionsCatalog()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG3/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG3/c;->versionsCatalog:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
