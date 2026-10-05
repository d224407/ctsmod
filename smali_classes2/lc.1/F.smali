.class public Llc/F;
.super LW4/a;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;


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
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LW4/a;->D:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n()LW4/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llc/F;->E:Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/F;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
