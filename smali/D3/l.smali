.class public final LD3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LD3/k;


# instance fields
.field private final annualPlanId:Ljava/lang/String;

.field private final freeTrialAnnualId:Ljava/lang/String;

.field private final freeTrialMonthlyId:Ljava/lang/String;

.field private final isFreeTrialAvailable:Z

.field private final isMonthlyPlanAvailable:Z

.field private final monthlyPlanId:Ljava/lang/String;

.field private final oneTimePurchaseId:Ljava/lang/String;

.field private final subscriptionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD3/l;->Companion:LD3/k;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLFb/l0;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD3/l;->oneTimePurchaseId:Ljava/lang/String;

    iput-object p3, p0, LD3/l;->subscriptionId:Ljava/lang/String;

    iput-object p4, p0, LD3/l;->annualPlanId:Ljava/lang/String;

    iput-object p5, p0, LD3/l;->monthlyPlanId:Ljava/lang/String;

    iput-object p6, p0, LD3/l;->freeTrialAnnualId:Ljava/lang/String;

    iput-object p7, p0, LD3/l;->freeTrialMonthlyId:Ljava/lang/String;

    iput-boolean p8, p0, LD3/l;->isMonthlyPlanAvailable:Z

    iput-boolean p9, p0, LD3/l;->isFreeTrialAvailable:Z

    return-void

    :cond_0
    sget-object p2, LD3/j;->a:LD3/j;

    invoke-virtual {p2}, LD3/j;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "oneTimePurchaseId"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionId"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annualPlanId"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monthlyPlanId"

    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeTrialAnnualId"

    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeTrialMonthlyId"

    invoke-static {p6, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD3/l;->oneTimePurchaseId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LD3/l;->subscriptionId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LD3/l;->annualPlanId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LD3/l;->monthlyPlanId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LD3/l;->freeTrialAnnualId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LD3/l;->freeTrialMonthlyId:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, LD3/l;->isMonthlyPlanAvailable:Z

    .line 10
    iput-boolean p8, p0, LD3/l;->isFreeTrialAvailable:Z

    return-void
.end method

.method public static synthetic copy$default(LD3/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)LD3/l;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LD3/l;->oneTimePurchaseId:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, LD3/l;->subscriptionId:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, LD3/l;->annualPlanId:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, LD3/l;->monthlyPlanId:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, LD3/l;->freeTrialAnnualId:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, LD3/l;->freeTrialMonthlyId:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-boolean v8, v0, LD3/l;->isMonthlyPlanAvailable:Z

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-boolean v1, v0, LD3/l;->isFreeTrialAvailable:Z

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move-object p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move/from16 p7, v8

    .line 77
    .line 78
    move/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, LD3/l;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LD3/l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static final synthetic write$Self$app_release(LD3/l;LEb/b;LDb/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD3/l;->oneTimePurchaseId:Ljava/lang/String;

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
    iget-object v1, p0, LD3/l;->subscriptionId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, LD3/l;->annualPlanId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, LD3/l;->monthlyPlanId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p0, LD3/l;->freeTrialAnnualId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0, v1}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p0, LD3/l;->freeTrialMonthlyId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, LHb/B;->z(LDb/g;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iget-boolean v1, p0, LD3/l;->isMonthlyPlanAvailable:Z

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1}, LHb/B;->s(LDb/g;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    iget-boolean p0, p0, LD3/l;->isFreeTrialAvailable:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, p0}, LHb/B;->s(LDb/g;IZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/l;->oneTimePurchaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/l;->subscriptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/l;->annualPlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/l;->monthlyPlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/l;->freeTrialAnnualId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/l;->freeTrialMonthlyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD3/l;->isMonthlyPlanAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD3/l;->isFreeTrialAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LD3/l;
    .locals 10

    .line 1
    const-string v0, "oneTimePurchaseId"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "subscriptionId"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "annualPlanId"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "monthlyPlanId"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "freeTrialAnnualId"

    .line 26
    .line 27
    move-object v6, p5

    .line 28
    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "freeTrialMonthlyId"

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    invoke-static {v7, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LD3/l;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    move/from16 v8, p7

    .line 42
    .line 43
    move/from16 v9, p8

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, LD3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
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
    instance-of v1, p1, LD3/l;

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
    check-cast p1, LD3/l;

    .line 12
    .line 13
    iget-object v1, p0, LD3/l;->oneTimePurchaseId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LD3/l;->oneTimePurchaseId:Ljava/lang/String;

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
    iget-object v1, p0, LD3/l;->subscriptionId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LD3/l;->subscriptionId:Ljava/lang/String;

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
    iget-object v1, p0, LD3/l;->annualPlanId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LD3/l;->annualPlanId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LD3/l;->monthlyPlanId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LD3/l;->monthlyPlanId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LD3/l;->freeTrialAnnualId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, LD3/l;->freeTrialAnnualId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LD3/l;->freeTrialMonthlyId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, LD3/l;->freeTrialMonthlyId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, LD3/l;->isMonthlyPlanAvailable:Z

    .line 80
    .line 81
    iget-boolean v3, p1, LD3/l;->isMonthlyPlanAvailable:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, LD3/l;->isFreeTrialAvailable:Z

    .line 87
    .line 88
    iget-boolean p1, p1, LD3/l;->isFreeTrialAvailable:Z

    .line 89
    .line 90
    if-eq v1, p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final getAnnualPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/l;->annualPlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeTrialAnnualId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/l;->freeTrialAnnualId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeTrialMonthlyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/l;->freeTrialMonthlyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonthlyPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/l;->monthlyPlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOneTimePurchaseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/l;->oneTimePurchaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/l;->subscriptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LD3/l;->oneTimePurchaseId:Ljava/lang/String;

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
    iget-object v2, p0, LD3/l;->subscriptionId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LM/i;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LD3/l;->annualPlanId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LM/i;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LD3/l;->monthlyPlanId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LM/i;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LD3/l;->freeTrialAnnualId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LM/i;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, LD3/l;->freeTrialMonthlyId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LM/i;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, LD3/l;->isMonthlyPlanAvailable:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lt/c;->c(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, LD3/l;->isFreeTrialAvailable:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final isFreeTrialAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD3/l;->isFreeTrialAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMonthlyPlanAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD3/l;->isMonthlyPlanAvailable:Z

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
    const-string v1, "PurchasesConfig(oneTimePurchaseId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD3/l;->oneTimePurchaseId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subscriptionId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD3/l;->subscriptionId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", annualPlanId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LD3/l;->annualPlanId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", monthlyPlanId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LD3/l;->monthlyPlanId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", freeTrialAnnualId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LD3/l;->freeTrialAnnualId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", freeTrialMonthlyId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LD3/l;->freeTrialMonthlyId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isMonthlyPlanAvailable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LD3/l;->isMonthlyPlanAvailable:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isFreeTrialAvailable="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LD3/l;->isFreeTrialAvailable:Z

    .line 79
    .line 80
    const/16 v2, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lt/c;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
