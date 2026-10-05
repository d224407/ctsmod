.class public final LI3/i;
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

.field public static final Companion:LI3/h;


# instance fields
.field private final boxIndexPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final indexPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final typeIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LI3/h;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, LI3/i;->Companion:LI3/h;

    .line 8
    .line 9
    new-instance v1, LFb/c;

    .line 10
    .line 11
    sget-object v2, LFb/K;->a:LFb/K;

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
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [LBb/b;

    .line 23
    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    sput-object v2, LI3/i;->$childSerializers:[LBb/b;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;ILFb/l0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI3/i;->indexPath:Ljava/util/List;

    iput-object p3, p0, LI3/i;->boxIndexPath:Ljava/util/List;

    iput p4, p0, LI3/i;->typeIndex:I

    return-void

    :cond_0
    sget-object p2, LI3/g;->a:LI3/g;

    invoke-virtual {p2}, LI3/g;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "indexPath"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxIndexPath"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI3/i;->indexPath:Ljava/util/List;

    .line 4
    iput-object p2, p0, LI3/i;->boxIndexPath:Ljava/util/List;

    .line 5
    iput p3, p0, LI3/i;->typeIndex:I

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, LI3/i;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(LI3/i;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)LI3/i;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LI3/i;->indexPath:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LI3/i;->boxIndexPath:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, LI3/i;->typeIndex:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LI3/i;->copy(Ljava/util/List;Ljava/util/List;I)LI3/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$app_release(LI3/i;LEb/b;LDb/g;)V
    .locals 4

    .line 1
    sget-object v0, LI3/i;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, LI3/i;->indexPath:Ljava/util/List;

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
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object v2, p0, LI3/i;->boxIndexPath:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, v0, v2}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iget p0, p0, LI3/i;->typeIndex:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0, p2}, LHb/B;->v(IILDb/g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI3/i;->indexPath:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI3/i;->boxIndexPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, LI3/i;->typeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;I)LI3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "LI3/i;"
        }
    .end annotation

    .line 1
    const-string v0, "indexPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "boxIndexPath"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LI3/i;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LI3/i;-><init>(Ljava/util/List;Ljava/util/List;I)V

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
    instance-of v1, p1, LI3/i;

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
    check-cast p1, LI3/i;

    .line 12
    .line 13
    iget-object v1, p0, LI3/i;->indexPath:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, LI3/i;->indexPath:Ljava/util/List;

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
    iget-object v1, p0, LI3/i;->boxIndexPath:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, LI3/i;->boxIndexPath:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, LI3/i;->typeIndex:I

    .line 36
    .line 37
    iget p1, p1, LI3/i;->typeIndex:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getBoxIndexPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI3/i;->boxIndexPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndexPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LI3/i;->indexPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeIndex()I
    .locals 1

    .line 1
    iget v0, p0, LI3/i;->typeIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LI3/i;->indexPath:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LI3/i;->boxIndexPath:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lh8/d;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, LI3/i;->typeIndex:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectVars(indexPath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI3/i;->indexPath:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", boxIndexPath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LI3/i;->boxIndexPath:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", typeIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LI3/i;->typeIndex:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
