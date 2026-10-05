.class public final Lk4/c;
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

.field public static final Companion:Lk4/b;


# instance fields
.field private final consentBtnId:Ljava/lang/String;

.field private final consentCookie:Ljava/lang/String;

.field private final newRequestId:Ljava/lang/String;

.field private final unexpectedError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userCookie:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lk4/b;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lk4/c;->Companion:Lk4/b;

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
    const/4 v3, 0x5

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
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, Lk4/c;->$childSerializers:[LBb/b;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LFb/l0;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk4/c;->userCookie:Ljava/lang/String;

    iput-object p3, p0, Lk4/c;->consentCookie:Ljava/lang/String;

    iput-object p4, p0, Lk4/c;->consentBtnId:Ljava/lang/String;

    iput-object p5, p0, Lk4/c;->newRequestId:Ljava/lang/String;

    iput-object p6, p0, Lk4/c;->unexpectedError:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lk4/a;->a:Lk4/a;

    invoke-virtual {p2}, Lk4/a;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userCookie"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentCookie"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentBtnId"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRequestId"

    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unexpectedError"

    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk4/c;->userCookie:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lk4/c;->consentCookie:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lk4/c;->consentBtnId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lk4/c;->newRequestId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lk4/c;->unexpectedError:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, Lk4/c;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self$app_release(Lk4/c;LEb/b;LDb/g;)V
    .locals 3

    .line 1
    sget-object v0, Lk4/c;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/c;->userCookie:Ljava/lang/String;

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
    iget-object v2, p0, Lk4/c;->consentCookie:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1, v2}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lk4/c;->consentBtnId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1, v2}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lk4/c;->newRequestId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1, v2}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    iget-object p0, p0, Lk4/c;->unexpectedError:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, v0, p0}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getConsentBtnId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c;->consentBtnId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConsentCookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c;->consentCookie:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c;->newRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnexpectedError()Ljava/util/List;
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
    iget-object v0, p0, Lk4/c;->unexpectedError:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserCookie()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/c;->userCookie:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
