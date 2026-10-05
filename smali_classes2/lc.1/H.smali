.class public final Llc/H;
.super LW4/a;
.source "SourceFile"


# instance fields
.field public final E:Ljava/lang/StringBuilder;

.field public F:Ljava/lang/String;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Ljava/lang/StringBuilder;

.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LW4/a;-><init>(IB)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llc/H;->E:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Llc/H;->F:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llc/H;->G:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llc/H;->H:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Llc/H;->I:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, LW4/a;->D:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final n()LW4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/H;->E:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, LW4/a;->o(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Llc/H;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Llc/H;->G:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-static {v0}, LW4/a;->o(Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llc/H;->H:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-static {v0}, LW4/a;->o(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Llc/H;->I:Z

    .line 21
    .line 22
    return-object p0
.end method
