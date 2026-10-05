.class public final LA4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LA4/b;


# instance fields
.field private final maxOutputTokens:I

.field private final modelName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA4/c;->Companion:LA4/b;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILFb/l0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA4/c;->modelName:Ljava/lang/String;

    iput p3, p0, LA4/c;->maxOutputTokens:I

    return-void

    :cond_0
    sget-object p2, LA4/a;->a:LA4/a;

    invoke-virtual {p2}, LA4/a;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "modelName"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA4/c;->modelName:Ljava/lang/String;

    .line 4
    iput p2, p0, LA4/c;->maxOutputTokens:I

    return-void
.end method

.method public static final synthetic write$Self$app_release(LA4/c;LEb/b;LDb/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA4/c;->modelName:Ljava/lang/String;

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
    iget p0, p0, LA4/c;->maxOutputTokens:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0, p2}, LHb/B;->v(IILDb/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getMaxOutputTokens()I
    .locals 1

    .line 1
    iget v0, p0, LA4/c;->maxOutputTokens:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA4/c;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
