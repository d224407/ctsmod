.class public final Lk4/f;
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

.field public static final Companion:Lk4/e;


# instance fields
.field private final base64:LA4/g;

.field private final url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA4/g;",
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
    new-instance v1, Lk4/e;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lk4/f;->Companion:Lk4/e;

    .line 8
    .line 9
    new-instance v1, LFb/c;

    .line 10
    .line 11
    sget-object v2, LA4/e;->a:LA4/e;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LFb/c;-><init>(LBb/b;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [LBb/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v3, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    sput-object v2, Lk4/f;->$childSerializers:[LBb/b;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ILA4/g;Ljava/util/List;LFb/l0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk4/f;->base64:LA4/g;

    iput-object p3, p0, Lk4/f;->url:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lk4/d;->a:Lk4/d;

    invoke-virtual {p2}, Lk4/d;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LA4/g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA4/g;",
            "Ljava/util/List<",
            "LA4/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "base64"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk4/f;->base64:LA4/g;

    .line 4
    iput-object p2, p0, Lk4/f;->url:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, Lk4/f;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lk4/f;LA4/g;Ljava/util/List;ILjava/lang/Object;)Lk4/f;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk4/f;->base64:LA4/g;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lk4/f;->url:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lk4/f;->copy(LA4/g;Ljava/util/List;)Lk4/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lk4/f;LEb/b;LDb/g;)V
    .locals 4

    .line 1
    sget-object v0, Lk4/f;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    sget-object v1, LA4/e;->a:LA4/e;

    .line 4
    .line 5
    iget-object v2, p0, Lk4/f;->base64:LA4/g;

    .line 6
    .line 7
    check-cast p1, LHb/B;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, p2, v3, v1, v2}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object p0, p0, Lk4/f;->url:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, v0, p0}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final component1()LA4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/f;->base64:LA4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA4/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/f;->url:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(LA4/g;Ljava/util/List;)Lk4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA4/g;",
            "Ljava/util/List<",
            "LA4/g;",
            ">;)",
            "Lk4/f;"
        }
    .end annotation

    .line 1
    const-string v0, "base64"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk4/f;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lk4/f;-><init>(LA4/g;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk4/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lk4/f;

    .line 12
    .line 13
    iget-object v1, p0, Lk4/f;->base64:LA4/g;

    .line 14
    .line 15
    iget-object v3, p1, Lk4/f;->base64:LA4/g;

    .line 16
    .line 17
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lk4/f;->url:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lk4/f;->url:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getBase64()LA4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/f;->base64:LA4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA4/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/f;->url:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/f;->base64:LA4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lk4/f;->url:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageDataDelimiters(base64="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk4/f;->base64:LA4/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk4/f;->url:Ljava/util/List;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LM/i;->j(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
