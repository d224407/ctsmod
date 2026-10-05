.class public final Lea/n;
.super Lea/r0;
.source "SourceFile"


# instance fields
.field public final D:Lea/j;

.field public final E:Lea/j;


# direct methods
.method public constructor <init>(Lea/j;Lea/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/n;->D:Lea/j;

    .line 5
    .line 6
    iput-object p2, p0, Lea/n;->E:Lea/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/n;->D:Lea/j;

    .line 2
    .line 3
    iget-object v0, v0, Lea/j;->E:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
