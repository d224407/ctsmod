.class public final LZ3/d;
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

.field public static final $stable:I

.field public static final Companion:LZ3/b;


# instance fields
.field private final id:Ljava/lang/String;

.field private final type:LZ3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LZ3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ3/d;->Companion:LZ3/b;

    .line 7
    .line 8
    const-string v0, "com.circletosearch.android.domain.ads.model.AdUnit.Type"

    .line 9
    .line 10
    invoke-static {}, LZ3/c;->values()[LZ3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, LFb/b0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LFb/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [LBb/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, LZ3/d;->$childSerializers:[LBb/b;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LZ3/c;LFb/l0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZ3/d;->id:Ljava/lang/String;

    iput-object p3, p0, LZ3/d;->type:LZ3/c;

    return-void

    :cond_0
    sget-object p2, LZ3/a;->a:LZ3/a;

    invoke-virtual {p2}, LZ3/a;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;LZ3/c;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/d;->id:Ljava/lang/String;

    iput-object p2, p0, LZ3/d;->type:LZ3/c;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, LZ3/d;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(LZ3/d;Ljava/lang/String;LZ3/c;ILjava/lang/Object;)LZ3/d;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LZ3/d;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LZ3/d;->type:LZ3/c;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, LZ3/d;->copy(Ljava/lang/String;LZ3/c;)LZ3/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$app_release(LZ3/d;LEb/b;LDb/g;)V
    .locals 3

    .line 1
    sget-object v0, LZ3/d;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    iget-object v1, p0, LZ3/d;->id:Ljava/lang/String;

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
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object p0, p0, LZ3/d;->type:LZ3/c;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1, v0, p0}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/d;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()LZ3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/d;->type:LZ3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;LZ3/c;)LZ3/d;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LZ3/d;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LZ3/d;-><init>(Ljava/lang/String;LZ3/c;)V

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
    instance-of v1, p1, LZ3/d;

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
    check-cast p1, LZ3/d;

    .line 12
    .line 13
    iget-object v1, p0, LZ3/d;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LZ3/d;->id:Ljava/lang/String;

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
    iget-object v1, p0, LZ3/d;->type:LZ3/c;

    .line 25
    .line 26
    iget-object p1, p1, LZ3/d;->type:LZ3/c;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/d;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LZ3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/d;->type:LZ3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/d;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LZ3/d;->type:LZ3/c;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdUnit(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZ3/d;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZ3/d;->type:LZ3/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
