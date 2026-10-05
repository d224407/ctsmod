.class public final Ll4/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ll4/Y;


# instance fields
.field private final item:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final query:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll4/Y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/Z;->Companion:Ll4/Y;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LFb/l0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll4/Z;->item:Ljava/lang/String;

    iput-object p3, p0, Ll4/Z;->query:Ljava/lang/String;

    iput-object p4, p0, Ll4/Z;->link:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Ll4/X;->a:Ll4/X;

    invoke-virtual {p2}, Ll4/X;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll4/Z;->item:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ll4/Z;->query:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ll4/Z;->link:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write$Self$app_release(Ll4/Z;LEb/b;LDb/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/Z;->item:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, LHb/B;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Ll4/Z;->query:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object p0, p0, Ll4/Z;->link:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, p0}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getItem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/Z;->item:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/Z;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/Z;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
