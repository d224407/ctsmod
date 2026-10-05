.class public final Ll4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ll4/i;


# instance fields
.field private final div:Ljava/lang/String;

.field private final item:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll4/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/j;->Companion:Ll4/i;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LFb/l0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll4/j;->div:Ljava/lang/String;

    iput-object p3, p0, Ll4/j;->item:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Ll4/h;->a:Ll4/h;

    invoke-virtual {p2}, Ll4/h;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "div"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll4/j;->div:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ll4/j;->item:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic write$Self$app_release(Ll4/j;LEb/b;LDb/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/j;->div:Ljava/lang/String;

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
    iget-object p0, p0, Ll4/j;->item:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, p0}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getDiv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/j;->div:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/j;->item:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
