.class public final Ll4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ll4/t;


# instance fields
.field private final description:Ljava/lang/String;

.field private final item:Ljava/lang/String;

.field private final link:Ljava/lang/String;

.field private final sourceName:Ljava/lang/String;

.field private final sourceThumb:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll4/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/u;->Companion:Ll4/t;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFb/l0;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p8, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll4/u;->item:Ljava/lang/String;

    iput-object p3, p0, Ll4/u;->url:Ljava/lang/String;

    iput-object p4, p0, Ll4/u;->sourceName:Ljava/lang/String;

    iput-object p5, p0, Ll4/u;->sourceThumb:Ljava/lang/String;

    iput-object p6, p0, Ll4/u;->description:Ljava/lang/String;

    iput-object p7, p0, Ll4/u;->link:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Ll4/s;->a:Ll4/s;

    invoke-virtual {p2}, Ll4/s;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceName"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceThumb"

    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p6, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll4/u;->item:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ll4/u;->url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ll4/u;->sourceName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ll4/u;->sourceThumb:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ll4/u;->description:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Ll4/u;->link:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write$Self$app_release(Ll4/u;LEb/b;LDb/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/u;->item:Ljava/lang/String;

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
    iget-object v1, p0, Ll4/u;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Ll4/u;->sourceName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, Ll4/u;->sourceThumb:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p0, Ll4/u;->description:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, v1}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object p0, p0, Ll4/u;->link:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, p0}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/u;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/u;->item:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/u;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/u;->sourceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceThumb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/u;->sourceThumb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/u;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
