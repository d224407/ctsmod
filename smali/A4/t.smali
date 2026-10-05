.class public final LA4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LA4/s;


# instance fields
.field private final loadObjectsFast:Z

.field private final loadSearchAdsWithKeyword:Z

.field private final sendUserCookie:Z

.field private final showMonthlyPrice:Z

.field private final textRecognitionFree:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA4/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA4/t;->Companion:LA4/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, LA4/t;-><init>(ZZZZZILV9/f;)V

    return-void
.end method

.method public synthetic constructor <init>(IZZZZZLFb/l0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x1

    if-nez p7, :cond_0

    iput-boolean v0, p0, LA4/t;->showMonthlyPrice:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, LA4/t;->showMonthlyPrice:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 p7, 0x0

    if-nez p2, :cond_1

    iput-boolean p7, p0, LA4/t;->loadObjectsFast:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, LA4/t;->loadObjectsFast:Z

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-boolean v0, p0, LA4/t;->textRecognitionFree:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, LA4/t;->textRecognitionFree:Z

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-boolean p7, p0, LA4/t;->sendUserCookie:Z

    goto :goto_3

    :cond_3
    iput-boolean p5, p0, LA4/t;->sendUserCookie:Z

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-boolean p7, p0, LA4/t;->loadSearchAdsWithKeyword:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, LA4/t;->loadSearchAdsWithKeyword:Z

    :goto_4
    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LA4/t;->showMonthlyPrice:Z

    .line 5
    iput-boolean p2, p0, LA4/t;->loadObjectsFast:Z

    .line 6
    iput-boolean p3, p0, LA4/t;->textRecognitionFree:Z

    .line 7
    iput-boolean p4, p0, LA4/t;->sendUserCookie:Z

    .line 8
    iput-boolean p5, p0, LA4/t;->loadSearchAdsWithKeyword:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILV9/f;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move p6, v1

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v2

    move p4, v0

    move p5, v3

    .line 9
    invoke-direct/range {p1 .. p6}, LA4/t;-><init>(ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(LA4/t;ZZZZZILjava/lang/Object;)LA4/t;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LA4/t;->showMonthlyPrice:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, LA4/t;->loadObjectsFast:Z

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, LA4/t;->textRecognitionFree:Z

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p4, p0, LA4/t;->sendUserCookie:Z

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, LA4/t;->loadSearchAdsWithKeyword:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, LA4/t;->copy(ZZZZZ)LA4/t;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final synthetic write$Self$app_release(LA4/t;LEb/b;LDb/g;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, LA4/t;->showMonthlyPrice:Z

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    iget-boolean v0, p0, LA4/t;->showMonthlyPrice:Z

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, LHb/B;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, p2, v3, v0}, LHb/B;->s(LDb/g;IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-boolean v0, p0, LA4/t;->loadObjectsFast:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_1
    iget-boolean v0, p0, LA4/t;->loadObjectsFast:Z

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, LHb/B;

    .line 37
    .line 38
    invoke-virtual {v2, p2, v1, v0}, LHb/B;->s(LDb/g;IZ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-boolean v0, p0, LA4/t;->textRecognitionFree:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    :goto_2
    iget-boolean v0, p0, LA4/t;->textRecognitionFree:Z

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, LHb/B;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {v1, p2, v2, v0}, LHb/B;->s(LDb/g;IZ)V

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget-boolean v0, p0, LA4/t;->sendUserCookie:Z

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    :goto_3
    iget-boolean v0, p0, LA4/t;->sendUserCookie:Z

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, LHb/B;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v1, p2, v2, v0}, LHb/B;->s(LDb/g;IZ)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-interface {p1, p2}, LEb/b;->n(LDb/g;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    iget-boolean v0, p0, LA4/t;->loadSearchAdsWithKeyword:Z

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    :goto_4
    iget-boolean p0, p0, LA4/t;->loadSearchAdsWithKeyword:Z

    .line 93
    .line 94
    check-cast p1, LHb/B;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-virtual {p1, p2, v0, p0}, LHb/B;->s(LDb/g;IZ)V

    .line 98
    .line 99
    .line 100
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA4/t;->showMonthlyPrice:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA4/t;->loadObjectsFast:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA4/t;->textRecognitionFree:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA4/t;->sendUserCookie:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA4/t;->loadSearchAdsWithKeyword:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZZZZZ)LA4/t;
    .locals 7

    .line 1
    new-instance v6, LA4/t;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, LA4/t;-><init>(ZZZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
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
    instance-of v1, p1, LA4/t;

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
    check-cast p1, LA4/t;

    .line 12
    .line 13
    iget-boolean v1, p0, LA4/t;->showMonthlyPrice:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LA4/t;->showMonthlyPrice:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LA4/t;->loadObjectsFast:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LA4/t;->loadObjectsFast:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LA4/t;->textRecognitionFree:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LA4/t;->textRecognitionFree:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, LA4/t;->sendUserCookie:Z

    .line 35
    .line 36
    iget-boolean v3, p1, LA4/t;->sendUserCookie:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, LA4/t;->loadSearchAdsWithKeyword:Z

    .line 42
    .line 43
    iget-boolean p1, p1, LA4/t;->loadSearchAdsWithKeyword:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final getLoadObjectsFast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA4/t;->loadObjectsFast:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLoadSearchAdsWithKeyword()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA4/t;->loadSearchAdsWithKeyword:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSendUserCookie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA4/t;->sendUserCookie:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowMonthlyPrice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA4/t;->showMonthlyPrice:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTextRecognitionFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA4/t;->textRecognitionFree:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LA4/t;->showMonthlyPrice:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, LA4/t;->loadObjectsFast:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lt/c;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, LA4/t;->textRecognitionFree:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lt/c;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, LA4/t;->sendUserCookie:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lt/c;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, LA4/t;->loadSearchAdsWithKeyword:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TestParams(showMonthlyPrice="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LA4/t;->showMonthlyPrice:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loadObjectsFast="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LA4/t;->loadObjectsFast:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textRecognitionFree="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LA4/t;->textRecognitionFree:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sendUserCookie="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LA4/t;->sendUserCookie:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", loadSearchAdsWithKeyword="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LA4/t;->loadSearchAdsWithKeyword:Z

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lt/c;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
