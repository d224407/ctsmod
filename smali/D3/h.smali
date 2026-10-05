.class public final LD3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LD3/g;


# instance fields
.field private final id:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final priceInMicros:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD3/h;->Companion:LD3/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, LD3/h;-><init>(Ljava/lang/String;Ljava/lang/String;JILV9/f;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLFb/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    .line 3
    sget-object p2, Lz3/i;->a:Lz3/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p2, Lz3/i;->R:Ljava/lang/String;

    .line 5
    :cond_0
    iput-object p2, p0, LD3/h;->id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 6
    sget-object p2, Lz3/i;->a:Lz3/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p2, Lz3/i;->Q:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LD3/h;->price:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LD3/h;->price:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lz3/i;->a:Lz3/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-wide p1, Lz3/i;->M:J

    .line 11
    iput-wide p1, p0, LD3/h;->priceInMicros:J

    goto :goto_1

    :cond_2
    iput-wide p4, p0, LD3/h;->priceInMicros:J

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LD3/h;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, LD3/h;->price:Ljava/lang/String;

    .line 15
    iput-wide p3, p0, LD3/h;->priceInMicros:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILV9/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 16
    sget-object p1, Lz3/i;->a:Lz3/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p1, Lz3/i;->R:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 18
    sget-object p2, Lz3/i;->a:Lz3/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p2, Lz3/i;->Q:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 20
    sget-object p3, Lz3/i;->a:Lz3/i;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-wide p3, Lz3/i;->M:J

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LD3/h;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(LD3/h;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)LD3/h;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LD3/h;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LD3/h;->price:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, LD3/h;->priceInMicros:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LD3/h;->copy(Ljava/lang/String;Ljava/lang/String;J)LD3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final write$Self$app_release(LD3/h;LEb/b;LDb/g;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LD3/h;->id:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lz3/i;->R:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LD3/h;->id:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, LHb/B;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, p2, v2, v0}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, LD3/h;->price:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lz3/i;->a:Lz3/i;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lz3/i;->Q:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, LD3/h;->price:Ljava/lang/String;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, LHb/B;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, p2, v2, v0}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-wide v0, p0, LD3/h;->priceInMicros:J

    .line 71
    .line 72
    sget-object v2, Lz3/i;->a:Lz3/i;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-wide v2, Lz3/i;->M:J

    .line 78
    .line 79
    cmp-long v0, v0, v2

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :goto_2
    iget-wide v0, p0, LD3/h;->priceInMicros:J

    .line 84
    .line 85
    check-cast p1, LHb/B;

    .line 86
    .line 87
    const/4 p0, 0x2

    .line 88
    invoke-virtual {p1, p2, p0, v0, v1}, LHb/B;->w(LDb/g;IJ)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, LD3/h;->priceInMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)LD3/h;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "price"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LD3/h;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, LD3/h;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, LD3/h;

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
    check-cast p1, LD3/h;

    .line 12
    .line 13
    iget-object v1, p0, LD3/h;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LD3/h;->id:Ljava/lang/String;

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
    iget-object v1, p0, LD3/h;->price:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LD3/h;->price:Ljava/lang/String;

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
    iget-wide v3, p0, LD3/h;->priceInMicros:J

    .line 36
    .line 37
    iget-wide v5, p1, LD3/h;->priceInMicros:J

    .line 38
    .line 39
    cmp-long p1, v3, v5

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->price:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceInMicros()J
    .locals 2

    .line 1
    iget-wide v0, p0, LD3/h;->priceInMicros:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LD3/h;->id:Ljava/lang/String;

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
    iget-object v2, p0, LD3/h;->price:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LM/i;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, LD3/h;->priceInMicros:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    const-string v1, "OneTimePurchaseProduct(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD3/h;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", price="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD3/h;->price:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", priceInMicros="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LD3/h;->priceInMicros:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
