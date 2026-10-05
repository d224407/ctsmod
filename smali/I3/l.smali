.class public final LI3/l;
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

.field public static final Companion:LI3/k;


# instance fields
.field private final blockBoxIndexPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final blockIndexPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lineBoxIndexPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lineIndexPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final wordBoxIndexPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final wordIndexPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final wordSepIndex:I

.field private final wordTextIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LI3/k;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v2, LI3/l;->Companion:LI3/k;

    .line 9
    .line 10
    new-instance v2, LFb/c;

    .line 11
    .line 12
    sget-object v3, LFb/K;->a:LFb/K;

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, LFb/c;-><init>(LBb/b;I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LFb/c;

    .line 18
    .line 19
    invoke-direct {v4, v3, v1}, LFb/c;-><init>(LBb/b;I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, LFb/c;

    .line 23
    .line 24
    invoke-direct {v5, v3, v1}, LFb/c;-><init>(LBb/b;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, LFb/c;

    .line 28
    .line 29
    invoke-direct {v6, v3, v1}, LFb/c;-><init>(LBb/b;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, LFb/c;

    .line 33
    .line 34
    invoke-direct {v7, v3, v1}, LFb/c;-><init>(LBb/b;I)V

    .line 35
    .line 36
    .line 37
    new-instance v8, LFb/c;

    .line 38
    .line 39
    invoke-direct {v8, v3, v1}, LFb/c;-><init>(LBb/b;I)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    new-array v3, v3, [LBb/b;

    .line 45
    .line 46
    aput-object v2, v3, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object v4, v3, v1

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v5, v3, v1

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v6, v3, v1

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    aput-object v7, v3, v1

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    aput-object v8, v3, v1

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aput-object v0, v3, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    sput-object v3, LI3/l;->$childSerializers:[LBb/b;

    .line 70
    .line 71
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILFb/l0;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI3/l;->blockIndexPath:Ljava/util/List;

    iput-object p3, p0, LI3/l;->blockBoxIndexPath:Ljava/util/List;

    iput-object p4, p0, LI3/l;->lineIndexPath:Ljava/util/List;

    iput-object p5, p0, LI3/l;->lineBoxIndexPath:Ljava/util/List;

    iput-object p6, p0, LI3/l;->wordIndexPath:Ljava/util/List;

    iput-object p7, p0, LI3/l;->wordBoxIndexPath:Ljava/util/List;

    iput p8, p0, LI3/l;->wordTextIndex:I

    iput p9, p0, LI3/l;->wordSepIndex:I

    return-void

    :cond_0
    sget-object p2, LI3/j;->a:LI3/j;

    invoke-virtual {p2}, LI3/j;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "blockIndexPath"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockBoxIndexPath"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineIndexPath"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineBoxIndexPath"

    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordIndexPath"

    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordBoxIndexPath"

    invoke-static {p6, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI3/l;->blockIndexPath:Ljava/util/List;

    .line 4
    iput-object p2, p0, LI3/l;->blockBoxIndexPath:Ljava/util/List;

    .line 5
    iput-object p3, p0, LI3/l;->lineIndexPath:Ljava/util/List;

    .line 6
    iput-object p4, p0, LI3/l;->lineBoxIndexPath:Ljava/util/List;

    .line 7
    iput-object p5, p0, LI3/l;->wordIndexPath:Ljava/util/List;

    .line 8
    iput-object p6, p0, LI3/l;->wordBoxIndexPath:Ljava/util/List;

    .line 9
    iput p7, p0, LI3/l;->wordTextIndex:I

    .line 10
    iput p8, p0, LI3/l;->wordSepIndex:I

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LBb/b;
    .locals 1

    .line 1
    sget-object v0, LI3/l;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(LI3/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)LI3/l;
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
    iget-object v2, v0, LI3/l;->blockIndexPath:Ljava/util/List;

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
    iget-object v3, v0, LI3/l;->blockBoxIndexPath:Ljava/util/List;

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
    iget-object v4, v0, LI3/l;->lineIndexPath:Ljava/util/List;

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
    iget-object v5, v0, LI3/l;->lineBoxIndexPath:Ljava/util/List;

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
    iget-object v6, v0, LI3/l;->wordIndexPath:Ljava/util/List;

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
    iget-object v7, v0, LI3/l;->wordBoxIndexPath:Ljava/util/List;

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
    iget v8, v0, LI3/l;->wordTextIndex:I

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
    iget v1, v0, LI3/l;->wordSepIndex:I

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
    invoke-virtual/range {p0 .. p8}, LI3/l;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LI3/l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static final synthetic write$Self$app_release(LI3/l;LEb/b;LDb/g;)V
    .locals 4

    .line 1
    sget-object v0, LI3/l;->$childSerializers:[LBb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, LI3/l;->blockIndexPath:Ljava/util/List;

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
    aget-object v2, v0, v1

    .line 15
    .line 16
    iget-object v3, p0, LI3/l;->blockBoxIndexPath:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, v2, v3}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    iget-object v3, p0, LI3/l;->lineIndexPath:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1, v2, v3}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    iget-object v3, p0, LI3/l;->lineBoxIndexPath:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, v2, v3}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    iget-object v3, p0, LI3/l;->wordIndexPath:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1, v2, v3}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    iget-object v2, p0, LI3/l;->wordBoxIndexPath:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1, v0, v2}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iget v1, p0, LI3/l;->wordTextIndex:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, LHb/B;->v(IILDb/g;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    iget p0, p0, LI3/l;->wordSepIndex:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0, p2}, LHb/B;->v(IILDb/g;)V

    .line 63
    .line 64
    .line 65
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
    iget-object v0, p0, LI3/l;->blockIndexPath:Ljava/util/List;

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
    iget-object v0, p0, LI3/l;->blockBoxIndexPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
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
    iget-object v0, p0, LI3/l;->lineIndexPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
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
    iget-object v0, p0, LI3/l;->lineBoxIndexPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
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
    iget-object v0, p0, LI3/l;->wordIndexPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
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
    iget-object v0, p0, LI3/l;->wordBoxIndexPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, LI3/l;->wordTextIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, LI3/l;->wordSepIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LI3/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)",
            "LI3/l;"
        }
    .end annotation

    .line 1
    const-string v0, "blockIndexPath"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "blockBoxIndexPath"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "lineIndexPath"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "lineBoxIndexPath"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "wordIndexPath"

    .line 26
    .line 27
    move-object v6, p5

    .line 28
    invoke-static {p5, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "wordBoxIndexPath"

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    invoke-static {v7, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LI3/l;

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
    invoke-direct/range {v1 .. v9}, LI3/l;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

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
    instance-of v1, p1, LI3/l;

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
    check-cast p1, LI3/l;

    .line 12
    .line 13
    iget-object v1, p0, LI3/l;->blockIndexPath:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, LI3/l;->blockIndexPath:Ljava/util/List;

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
    iget-object v1, p0, LI3/l;->blockBoxIndexPath:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, LI3/l;->blockBoxIndexPath:Ljava/util/List;

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
    iget-object v1, p0, LI3/l;->lineIndexPath:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, LI3/l;->lineIndexPath:Ljava/util/List;

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
    iget-object v1, p0, LI3/l;->lineBoxIndexPath:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, LI3/l;->lineBoxIndexPath:Ljava/util/List;

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
    iget-object v1, p0, LI3/l;->wordIndexPath:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, LI3/l;->wordIndexPath:Ljava/util/List;

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
    iget-object v1, p0, LI3/l;->wordBoxIndexPath:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, LI3/l;->wordBoxIndexPath:Ljava/util/List;

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
    iget v1, p0, LI3/l;->wordTextIndex:I

    .line 80
    .line 81
    iget v3, p1, LI3/l;->wordTextIndex:I

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, LI3/l;->wordSepIndex:I

    .line 87
    .line 88
    iget p1, p1, LI3/l;->wordSepIndex:I

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

.method public final getBlockBoxIndexPath()Ljava/util/List;
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
    iget-object v0, p0, LI3/l;->blockBoxIndexPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlockIndexPath()Ljava/util/List;
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
    iget-object v0, p0, LI3/l;->blockIndexPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineBoxIndexPath()Ljava/util/List;
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
    iget-object v0, p0, LI3/l;->lineBoxIndexPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineIndexPath()Ljava/util/List;
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
    iget-object v0, p0, LI3/l;->lineIndexPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWordBoxIndexPath()Ljava/util/List;
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
    iget-object v0, p0, LI3/l;->wordBoxIndexPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWordIndexPath()Ljava/util/List;
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
    iget-object v0, p0, LI3/l;->wordIndexPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWordSepIndex()I
    .locals 1

    .line 1
    iget v0, p0, LI3/l;->wordSepIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWordTextIndex()I
    .locals 1

    .line 1
    iget v0, p0, LI3/l;->wordTextIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LI3/l;->blockIndexPath:Ljava/util/List;

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
    iget-object v2, p0, LI3/l;->blockBoxIndexPath:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lh8/d;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LI3/l;->lineIndexPath:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lh8/d;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LI3/l;->lineBoxIndexPath:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lh8/d;->c(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, LI3/l;->wordIndexPath:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lh8/d;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, LI3/l;->wordBoxIndexPath:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lh8/d;->c(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, LI3/l;->wordTextIndex:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lu/j;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, LI3/l;->wordSepIndex:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextVars(blockIndexPath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI3/l;->blockIndexPath:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", blockBoxIndexPath="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LI3/l;->blockBoxIndexPath:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lineIndexPath="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LI3/l;->lineIndexPath:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lineBoxIndexPath="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LI3/l;->lineBoxIndexPath:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", wordIndexPath="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LI3/l;->wordIndexPath:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", wordBoxIndexPath="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LI3/l;->wordBoxIndexPath:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", wordTextIndex="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LI3/l;->wordTextIndex:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", wordSepIndex="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LI3/l;->wordSepIndex:I

    .line 79
    .line 80
    const/16 v2, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
