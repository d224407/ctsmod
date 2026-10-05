.class public final LD3/e;
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

.field public static final Companion:LD3/b;


# instance fields
.field private final isConfirmed:Z

.field private final productId:Ljava/lang/String;

.field private final status:LD3/c;

.field private final time:J

.field private final token:Ljava/lang/String;

.field private final type:LD3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LD3/b;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, LD3/e;->Companion:LD3/b;

    .line 8
    .line 9
    const-string v1, "com.circletosearch.android.app_purchases.model.AppPurchase.Status"

    .line 10
    .line 11
    invoke-static {}, LD3/c;->values()[LD3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, LFb/b0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LFb/z;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "com.circletosearch.android.app_purchases.model.AppPurchase.Type"

    .line 20
    .line 21
    invoke-static {}, LD3/d;->values()[LD3/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, LFb/b0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LFb/z;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x6

    .line 30
    new-array v3, v3, [LBb/b;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aput-object v0, v3, v1

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    sput-object v3, LD3/e;->$childSerializers:[LBb/b;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;LD3/c;ZJLD3/d;LFb/l0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p9, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD3/e;->productId:Ljava/lang/String;

    iput-object p3, p0, LD3/e;->token:Ljava/lang/String;

    iput-object p4, p0, LD3/e;->status:LD3/c;

    iput-boolean p5, p0, LD3/e;->isConfirmed:Z

    iput-wide p6, p0, LD3/e;->time:J

    iput-object p8, p0, LD3/e;->type:LD3/d;

    return-void

    :cond_0
    sget-object p2, LD3/a;->a:LD3/a;

    invoke-virtual {p2}, LD3/a;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LD3/c;ZJLD3/d;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p7, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD3/e;->productId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LD3/e;->token:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LD3/e;->status:LD3/c;

    .line 6
    iput-boolean p4, p0, LD3/e;->isConfirmed:Z

    .line 7
    iput-wide p5, p0, LD3/e;->time:J

    .line 8
    iput-object p7, p0, LD3/e;->type:LD3/d;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, LD3/e;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(LD3/e;Ljava/lang/String;Ljava/lang/String;LD3/c;ZJLD3/d;ILjava/lang/Object;)LD3/e;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LD3/e;->productId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LD3/e;->token:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, LD3/e;->status:LD3/c;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p4, p0, LD3/e;->isConfirmed:Z

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-wide p5, p0, LD3/e;->time:J

    .line 33
    .line 34
    :cond_4
    move-wide v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p7, p0, LD3/e;->type:LD3/d;

    .line 40
    .line 41
    :cond_5
    move-object v4, p7

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p9

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move-wide p7, v2

    .line 48
    move-object p9, v4

    .line 49
    invoke-virtual/range {p2 .. p9}, LD3/e;->copy(Ljava/lang/String;Ljava/lang/String;LD3/c;ZJLD3/d;)LD3/e;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final synthetic write$Self$app_release(LD3/e;LEb/b;LDb/g;)V
    .locals 4

    .line 1
    sget-object v0, LD3/e;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    iget-object v1, p0, LD3/e;->productId:Ljava/lang/String;

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
    iget-object v2, p0, LD3/e;->token:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1, v2}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    iget-object v3, p0, LD3/e;->status:LD3/c;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v1, v2, v3}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-boolean v2, p0, LD3/e;->isConfirmed:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, v2}, LHb/B;->s(LDb/g;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    iget-wide v2, p0, LD3/e;->time:J

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, v2, v3}, LHb/B;->w(LDb/g;IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    iget-object p0, p0, LD3/e;->type:LD3/d;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1, v0, p0}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/e;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/e;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()LD3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/e;->status:LD3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD3/e;->isConfirmed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, LD3/e;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()LD3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/e;->type:LD3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;LD3/c;ZJLD3/d;)LD3/e;
    .locals 9

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "token"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "status"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    invoke-static {v8, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LD3/e;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move v5, p4

    .line 30
    move-wide v6, p5

    .line 31
    invoke-direct/range {v1 .. v8}, LD3/e;-><init>(Ljava/lang/String;Ljava/lang/String;LD3/c;ZJLD3/d;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LD3/e;

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
    check-cast p1, LD3/e;

    .line 12
    .line 13
    iget-object v1, p0, LD3/e;->productId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LD3/e;->productId:Ljava/lang/String;

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
    iget-object v1, p0, LD3/e;->token:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LD3/e;->token:Ljava/lang/String;

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
    iget-object v1, p0, LD3/e;->status:LD3/c;

    .line 36
    .line 37
    iget-object v3, p1, LD3/e;->status:LD3/c;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, LD3/e;->isConfirmed:Z

    .line 43
    .line 44
    iget-boolean v3, p1, LD3/e;->isConfirmed:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, LD3/e;->time:J

    .line 50
    .line 51
    iget-wide v5, p1, LD3/e;->time:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, LD3/e;->type:LD3/d;

    .line 59
    .line 60
    iget-object p1, p1, LD3/e;->type:LD3/d;

    .line 61
    .line 62
    if-eq v1, p1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/e;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()LD3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/e;->status:LD3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, LD3/e;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/e;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LD3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/e;->type:LD3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LD3/e;->productId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, LD3/e;->token:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LM/i;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LD3/e;->status:LD3/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, LD3/e;->isConfirmed:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lt/c;->c(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, LD3/e;->time:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lt/c;->d(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, LD3/e;->type:LD3/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final isConfirmed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD3/e;->isConfirmed:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppPurchase(productId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD3/e;->productId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", token="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD3/e;->token:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", status="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LD3/e;->status:LD3/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isConfirmed="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LD3/e;->isConfirmed:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", time="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LD3/e;->time:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", type="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LD3/e;->type:LD3/d;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
