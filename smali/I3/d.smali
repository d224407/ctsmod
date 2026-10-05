.class public final LI3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LBb/f;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:LI3/c;


# instance fields
.field private final delimiters:LA4/g;

.field private final objectVars:LI3/i;

.field private final textVars:LI3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI3/d;->Companion:LI3/c;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILA4/g;LI3/i;LI3/l;LFb/l0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI3/d;->delimiters:LA4/g;

    iput-object p3, p0, LI3/d;->objectVars:LI3/i;

    iput-object p4, p0, LI3/d;->textVars:LI3/l;

    return-void

    :cond_0
    sget-object p2, LI3/b;->a:LI3/b;

    invoke-virtual {p2}, LI3/b;->getDescriptor()LDb/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, LFb/b0;->l(IILDb/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(LA4/g;LI3/i;LI3/l;)V
    .locals 1

    const-string v0, "delimiters"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectVars"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textVars"

    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI3/d;->delimiters:LA4/g;

    .line 4
    iput-object p2, p0, LI3/d;->objectVars:LI3/i;

    .line 5
    iput-object p3, p0, LI3/d;->textVars:LI3/l;

    return-void
.end method

.method public static synthetic copy$default(LI3/d;LA4/g;LI3/i;LI3/l;ILjava/lang/Object;)LI3/d;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LI3/d;->delimiters:LA4/g;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LI3/d;->objectVars:LI3/i;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LI3/d;->textVars:LI3/l;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LI3/d;->copy(LA4/g;LI3/i;LI3/l;)LI3/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic write$Self$app_release(LI3/d;LEb/b;LDb/g;)V
    .locals 3

    .line 1
    sget-object v0, LA4/e;->a:LA4/e;

    .line 2
    .line 3
    iget-object v1, p0, LI3/d;->delimiters:LA4/g;

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
    sget-object v0, LI3/g;->a:LI3/g;

    .line 12
    .line 13
    iget-object v1, p0, LI3/d;->objectVars:LI3/i;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v2, v0, v1}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LI3/j;->a:LI3/j;

    .line 20
    .line 21
    iget-object p0, p0, LI3/d;->textVars:LI3/l;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1, p2, v1, v0, p0}, LHb/B;->y(LDb/g;ILBb/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final component1()LA4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LI3/d;->delimiters:LA4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()LI3/i;
    .locals 1

    .line 1
    iget-object v0, p0, LI3/d;->objectVars:LI3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()LI3/l;
    .locals 1

    .line 1
    iget-object v0, p0, LI3/d;->textVars:LI3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(LA4/g;LI3/i;LI3/l;)LI3/d;
    .locals 1

    .line 1
    const-string v0, "delimiters"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objectVars"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "textVars"

    .line 12
    .line 13
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LI3/d;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, LI3/d;-><init>(LA4/g;LI3/i;LI3/l;)V

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
    instance-of v1, p1, LI3/d;

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
    check-cast p1, LI3/d;

    .line 12
    .line 13
    iget-object v1, p0, LI3/d;->delimiters:LA4/g;

    .line 14
    .line 15
    iget-object v3, p1, LI3/d;->delimiters:LA4/g;

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
    iget-object v1, p0, LI3/d;->objectVars:LI3/i;

    .line 25
    .line 26
    iget-object v3, p1, LI3/d;->objectVars:LI3/i;

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
    iget-object v1, p0, LI3/d;->textVars:LI3/l;

    .line 36
    .line 37
    iget-object p1, p1, LI3/d;->textVars:LI3/l;

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

.method public final getDelimiters()LA4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LI3/d;->delimiters:LA4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObjectVars()LI3/i;
    .locals 1

    .line 1
    iget-object v0, p0, LI3/d;->objectVars:LI3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextVars()LI3/l;
    .locals 1

    .line 1
    iget-object v0, p0, LI3/d;->textVars:LI3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LI3/d;->delimiters:LA4/g;

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
    iget-object v1, p0, LI3/d;->objectVars:LI3/i;

    .line 10
    .line 11
    invoke-virtual {v1}, LI3/i;->hashCode()I

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
    iget-object v0, p0, LI3/d;->textVars:LI3/l;

    .line 19
    .line 20
    invoke-virtual {v0}, LI3/l;->hashCode()I

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
    const-string v1, "EntityArrayVars(delimiters="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI3/d;->delimiters:LA4/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", objectVars="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LI3/d;->objectVars:LI3/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textVars="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LI3/d;->textVars:LI3/l;

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
