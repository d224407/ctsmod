.class public final LZ3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LZ3/f;


# instance fields
.field private final main:LZ3/d;

.field private final search:LZ3/d;

.field private final setup:LZ3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ3/g;->Companion:LZ3/f;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILZ3/d;LZ3/d;LZ3/d;LFb/l0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZ3/g;->setup:LZ3/d;

    iput-object p3, p0, LZ3/g;->main:LZ3/d;

    iput-object p4, p0, LZ3/g;->search:LZ3/d;

    return-void

    :cond_0
    sget-object p2, LZ3/e;->a:LZ3/e;

    invoke-virtual {p2}, LZ3/e;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LZ3/d;LZ3/d;LZ3/d;)V
    .locals 1

    const-string v0, "setup"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "main"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "search"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ3/g;->setup:LZ3/d;

    .line 4
    iput-object p2, p0, LZ3/g;->main:LZ3/d;

    .line 5
    iput-object p3, p0, LZ3/g;->search:LZ3/d;

    return-void
.end method

.method public static synthetic copy$default(LZ3/g;LZ3/d;LZ3/d;LZ3/d;ILjava/lang/Object;)LZ3/g;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LZ3/g;->setup:LZ3/d;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LZ3/g;->main:LZ3/d;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LZ3/g;->search:LZ3/d;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LZ3/g;->copy(LZ3/d;LZ3/d;LZ3/d;)LZ3/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$app_release(LZ3/g;LEb/b;LDb/g;)V
    .locals 3

    .line 1
    sget-object v0, LZ3/a;->a:LZ3/a;

    .line 2
    .line 3
    iget-object v1, p0, LZ3/g;->setup:LZ3/d;

    .line 4
    .line 5
    check-cast p1, LHb/B;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZ3/g;->main:LZ3/d;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, LZ3/g;->search:LZ3/d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, p2, v1, v0, p0}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final component1()LZ3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/g;->setup:LZ3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()LZ3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/g;->main:LZ3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()LZ3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/g;->search:LZ3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(LZ3/d;LZ3/d;LZ3/d;)LZ3/g;
    .locals 1

    .line 1
    const-string v0, "setup"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "main"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "search"

    .line 12
    .line 13
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LZ3/g;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, LZ3/g;-><init>(LZ3/d;LZ3/d;LZ3/d;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, LZ3/g;

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
    check-cast p1, LZ3/g;

    .line 12
    .line 13
    iget-object v1, p0, LZ3/g;->setup:LZ3/d;

    .line 14
    .line 15
    iget-object v3, p1, LZ3/g;->setup:LZ3/d;

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
    iget-object v1, p0, LZ3/g;->main:LZ3/d;

    .line 25
    .line 26
    iget-object v3, p1, LZ3/g;->main:LZ3/d;

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
    iget-object v1, p0, LZ3/g;->search:LZ3/d;

    .line 36
    .line 37
    iget-object p1, p1, LZ3/g;->search:LZ3/d;

    .line 38
    .line 39
    invoke-static {v1, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getMain()LZ3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/g;->main:LZ3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearch()LZ3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/g;->search:LZ3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSetup()LZ3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/g;->setup:LZ3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/g;->setup:LZ3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LZ3/g;->main:LZ3/d;

    .line 10
    .line 11
    invoke-virtual {v1}, LZ3/d;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LZ3/g;->search:LZ3/d;

    .line 19
    .line 20
    invoke-virtual {v0}, LZ3/d;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MyAdUnits(setup="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZ3/g;->setup:LZ3/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", main="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LZ3/g;->main:LZ3/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", search="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LZ3/g;->search:LZ3/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
